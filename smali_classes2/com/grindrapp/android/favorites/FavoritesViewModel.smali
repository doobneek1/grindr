.class public final Lcom/grindrapp/android/favorites/FavoritesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/favorites/FavoritesViewModel$d;,
        Lcom/grindrapp/android/favorites/FavoritesViewModel$e;,
        Lcom/grindrapp/android/favorites/FavoritesViewModel$b;,
        Lcom/grindrapp/android/favorites/FavoritesViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 n2\u00020\u0001:\u0004\u001f#\'+B9\u0008\u0007\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u00a2\u0006\u0004\u0008l\u0010mJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u0002030.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00101R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u000203068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020=0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R \u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u00101R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000e068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00108R \u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0B0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u00101R#\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0B068\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u00108\u001a\u0004\u0008O\u0010:R\"\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020K0Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0016\u0010_\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\u0003R\u0016\u0010a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\u0003R\u0014\u0010d\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0017\u0010f\u001a\u0008\u0012\u0004\u0012\u00020/068F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010:R\u0017\u0010i\u001a\u0008\u0012\u0004\u0012\u00020=0A8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u00a8\u0006o"
    }
    d2 = {
        "Lcom/grindrapp/android/favorites/FavoritesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Z",
        "V",
        "onCleared",
        "W",
        "Lkotlinx/coroutines/Job;",
        "Y",
        "",
        "fromRefreshListener",
        "a0",
        "h0",
        "m0",
        "",
        "text",
        "o0",
        "n0",
        "X",
        "l0",
        "k0",
        "Lcom/grindrapp/android/ui/b;",
        "navData",
        "i0",
        "Lcom/grindrapp/android/ui/a;",
        "j0",
        "Lcom/grindrapp/android/favorites/q;",
        "a",
        "Lcom/grindrapp/android/favorites/q;",
        "favoritesRepository",
        "Lcom/grindrapp/android/favorites/t;",
        "b",
        "Lcom/grindrapp/android/favorites/t;",
        "fetchFavoritePageUseCase",
        "Lcom/grindrapp/android/favorites/x;",
        "c",
        "Lcom/grindrapp/android/favorites/x;",
        "profileNoteRepository",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "d",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/storage/p;",
        "e",
        "Lcom/grindrapp/android/storage/p;",
        "filtersPref",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/favorites/FavoritesViewModel$d;",
        "f",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_filterState",
        "Lcom/grindrapp/android/favorites/FavoritesViewModel$e;",
        "g",
        "_uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "h",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "g0",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/grindrapp/android/favorites/FavoritesViewModel$b;",
        "i",
        "Lkotlinx/coroutines/channels/Channel;",
        "_actionState",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/grindrapp/android/favorites/o$a;",
        "j",
        "Lkotlinx/coroutines/flow/Flow;",
        "favoritesFlow",
        "k",
        "_searchTextChangedChannel",
        "l",
        "searchTextChangedChannel",
        "Lcom/grindrapp/android/favorites/o;",
        "m",
        "_favoritesListItems",
        "n",
        "d0",
        "favoritesListItems",
        "",
        "o",
        "Ljava/util/Map;",
        "allFavoritesItems",
        "",
        "p",
        "I",
        "currentPageNumber",
        "q",
        "Lkotlinx/coroutines/Job;",
        "fetchFavoritesJob",
        "r",
        "filterFavoritesByNoteJob",
        "s",
        "hasMore",
        "t",
        "isLoadingMore",
        "f0",
        "()Z",
        "showSearchBar",
        "e0",
        "filterState",
        "c0",
        "()Lkotlinx/coroutines/flow/Flow;",
        "actionState",
        "Lcom/grindrapp/android/favorites/a;",
        "conversationProfileRepository",
        "<init>",
        "(Lcom/grindrapp/android/favorites/a;Lcom/grindrapp/android/favorites/q;Lcom/grindrapp/android/favorites/t;Lcom/grindrapp/android/favorites/x;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/p;)V",
        "u",
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
.field public static final u:Lcom/grindrapp/android/favorites/FavoritesViewModel$c;


# instance fields
.field public final a:Lcom/grindrapp/android/favorites/q;

.field public final b:Lcom/grindrapp/android/favorites/t;

.field public final c:Lcom/grindrapp/android/favorites/x;

.field public final d:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final e:Lcom/grindrapp/android/storage/p;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/favorites/FavoritesViewModel$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/favorites/FavoritesViewModel$e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/favorites/FavoritesViewModel$e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/grindrapp/android/favorites/FavoritesViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/favorites/o$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/favorites/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/favorites/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/grindrapp/android/favorites/o;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lkotlinx/coroutines/Job;

.field public r:Lkotlinx/coroutines/Job;

.field public s:Z

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/favorites/FavoritesViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/favorites/FavoritesViewModel$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->u:Lcom/grindrapp/android/favorites/FavoritesViewModel$c;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/favorites/a;Lcom/grindrapp/android/favorites/q;Lcom/grindrapp/android/favorites/t;Lcom/grindrapp/android/favorites/x;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/p;)V
    .locals 6

    const-string v0, "conversationProfileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchFavoritePageUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNoteRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersPref"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->a:Lcom/grindrapp/android/favorites/q;

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->b:Lcom/grindrapp/android/favorites/t;

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->c:Lcom/grindrapp/android/favorites/x;

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 6
    iput-object p6, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->e:Lcom/grindrapp/android/storage/p;

    .line 7
    new-instance p2, Lcom/grindrapp/android/favorites/FavoritesViewModel$d;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lcom/grindrapp/android/favorites/FavoritesViewModel$d;-><init>(ZZ)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    new-instance p2, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;-><init>(ZZZZZ)V

    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p5, 0x6

    .line 11
    invoke-static {p2, p3, p3, p5, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->i:Lkotlinx/coroutines/channels/Channel;

    .line 12
    invoke-interface {p1}, Lcom/grindrapp/android/favorites/a;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    invoke-interface {p4}, Lcom/grindrapp/android/favorites/x;->f()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 14
    new-instance p4, Lcom/grindrapp/android/favorites/FavoritesViewModel$j;

    invoke-direct {p4, p3}, Lcom/grindrapp/android/favorites/FavoritesViewModel$j;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->j:Lkotlinx/coroutines/flow/Flow;

    const-string p1, ""

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->o:Ljava/util/Map;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->s:Z

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/favorites/FavoritesViewModel$a;

    invoke-direct {v3, p0, p3}, Lcom/grindrapp/android/favorites/FavoritesViewModel$a;-><init>(Lcom/grindrapp/android/favorites/FavoritesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lcom/grindrapp/android/favorites/q;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->a:Lcom/grindrapp/android/favorites/q;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lcom/grindrapp/android/favorites/t;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->b:Lcom/grindrapp/android/favorites/t;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->q:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lcom/grindrapp/android/storage/p;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->e:Lcom/grindrapp/android/storage/p;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lcom/grindrapp/android/favorites/x;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->c:Lcom/grindrapp/android/favorites/x;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->f0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->i:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic M(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic N(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic O(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic P(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/grindrapp/android/favorites/FavoritesViewModel;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->o:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic R(Lcom/grindrapp/android/favorites/FavoritesViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->p:I

    return-void
.end method

.method public static final synthetic S(Lcom/grindrapp/android/favorites/FavoritesViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->q:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic T(Lcom/grindrapp/android/favorites/FavoritesViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->s:Z

    return-void
.end method

.method public static final synthetic U(Lcom/grindrapp/android/favorites/FavoritesViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->t:Z

    return-void
.end method

.method public static synthetic b0(Lcom/grindrapp/android/favorites/FavoritesViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->a0(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/favorites/FavoritesViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->V()V

    return-void
.end method

.method public static final synthetic w(Lcom/grindrapp/android/favorites/FavoritesViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->Z()V

    return-void
.end method

.method public static final synthetic x(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->o:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/favorites/FavoritesViewModel;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->p:I

    return p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lcom/grindrapp/android/utils/DispatcherFacade;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-object p0
.end method


# virtual methods
.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->j:Lkotlinx/coroutines/flow/Flow;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->e0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/favorites/FavoritesViewModel$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/grindrapp/android/favorites/FavoritesViewModel$f;-><init>(Lcom/grindrapp/android/favorites/FavoritesViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/grindrapp/android/favorites/FavoritesViewModel$g;

    invoke-direct {v1, p0, v3}, Lcom/grindrapp/android/favorites/FavoritesViewModel$g;-><init>(Lcom/grindrapp/android/favorites/FavoritesViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/grindrapp/android/favorites/FavoritesViewModel$h;

    invoke-direct {v1, v3}, Lcom/grindrapp/android/favorites/FavoritesViewModel$h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final W()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->r:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/favorites/FavoritesViewModel$i;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/grindrapp/android/favorites/FavoritesViewModel$i;-><init>(Lcom/grindrapp/android/favorites/FavoritesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->r:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v2 .. v9}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->b(Lcom/grindrapp/android/favorites/FavoritesViewModel$e;ZZZZZILjava/lang/Object;)Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->m0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->b0(Lcom/grindrapp/android/favorites/FavoritesViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Y()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/favorites/FavoritesViewModel$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/favorites/FavoritesViewModel$k;-><init>(Lcom/grindrapp/android/favorites/FavoritesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final Z()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/favorites/FavoritesViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/favorites/FavoritesViewModel$l;-><init>(Lcom/grindrapp/android/favorites/FavoritesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a0(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;-><init>(Lcom/grindrapp/android/favorites/FavoritesViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c0()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/favorites/FavoritesViewModel$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->i:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/favorites/o;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final e0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/favorites/FavoritesViewModel$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    invoke-virtual {v0}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->f()Z

    move-result v0

    return v0
.end method

.method public final g0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/favorites/FavoritesViewModel$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final h0()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xf

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->b(Lcom/grindrapp/android/favorites/FavoritesViewModel$e;ZZZZZILjava/lang/Object;)Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;-><init>(Lcom/grindrapp/android/favorites/FavoritesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i0(Lcom/grindrapp/android/ui/b;)V
    .locals 2

    const-string v0, "navData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->i:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/grindrapp/android/favorites/FavoritesViewModel$b$c;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel$b$c;-><init>(Lcom/grindrapp/android/ui/e;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j0(Lcom/grindrapp/android/ui/a;)V
    .locals 2

    const-string v0, "navData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->i:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/grindrapp/android/favorites/FavoritesViewModel$b$c;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel$b$c;-><init>(Lcom/grindrapp/android/ui/e;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v2 .. v9}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->b(Lcom/grindrapp/android/favorites/FavoritesViewModel$e;ZZZZZILjava/lang/Object;)Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final l0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v2 .. v9}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->b(Lcom/grindrapp/android/favorites/FavoritesViewModel$e;ZZZZZILjava/lang/Object;)Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final m0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->r:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    .line 5
    iget-object v3, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->b(Lcom/grindrapp/android/favorites/FavoritesViewModel$e;ZZZZZILjava/lang/Object;)Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->Y()Lkotlinx/coroutines/Job;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->b(Lcom/grindrapp/android/favorites/FavoritesViewModel$e;ZZZZZILjava/lang/Object;)Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel;->o:Ljava/util/Map;

    return-void
.end method
