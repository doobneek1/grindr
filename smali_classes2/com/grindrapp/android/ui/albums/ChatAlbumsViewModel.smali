.class public final Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J,\u0010\u0010\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R$\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020A\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR \u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0I068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u00108R&\u0010P\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150@0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR(\u0010T\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00060@0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020U0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010SR\u001c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020X068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u00108R\u001c\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010OR\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R&\u0010e\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR(\u0010g\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00040b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR\u0017\u0010m\u001a\u00020h8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001d\u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0I0n8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR#\u0010u\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150@0r8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR%\u0010y\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00060@0v8F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0017\u0010{\u001a\u0008\u0012\u0004\u0012\u00020U0v8F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010xR\u0017\u0010}\u001a\u0008\u0012\u0004\u0012\u00020X0n8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010pR\u0019\u0010\u007f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0r8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "profileId",
        "",
        "h0",
        "",
        "albumId",
        "",
        "forceReload",
        "b0",
        "g0",
        "",
        "albumIds",
        "toShare",
        "isRemote",
        "i0",
        "otherProfileId",
        "c0",
        "e0",
        "d0",
        "Lcom/grindrapp/android/model/Album;",
        "album",
        "T",
        "(Lcom/grindrapp/android/model/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f0",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "a",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/albums/d;",
        "b",
        "Lcom/grindrapp/android/albums/d;",
        "albumsRepository",
        "Lcom/grindrapp/android/albums/p;",
        "c",
        "Lcom/grindrapp/android/albums/p;",
        "getAlbumsInChatUseCase",
        "Lcom/grindrapp/android/albums/q;",
        "d",
        "Lcom/grindrapp/android/albums/q;",
        "getAlbumsWithSharingStatusUseCase",
        "Lcom/grindrapp/android/albums/a0;",
        "e",
        "Lcom/grindrapp/android/albums/a0;",
        "shareOrUnshareAlbumsUseCase",
        "Lcom/grindrapp/android/albums/x;",
        "f",
        "Lcom/grindrapp/android/albums/x;",
        "removeSharedAlbumsUseCase",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "g",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "h",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "profileIdFlow",
        "",
        "i",
        "Ljava/util/Map;",
        "myAlbumsCache",
        "j",
        "sharedAlbumsCache",
        "Lkotlin/Pair;",
        "Lcom/grindrapp/android/albums/f;",
        "k",
        "Lkotlin/Pair;",
        "currentAlbumsWithSharingInfo",
        "Lkotlinx/coroutines/Job;",
        "l",
        "Lkotlinx/coroutines/Job;",
        "loadMyAlbumsJob",
        "",
        "Lcom/grindrapp/android/model/albums/AlbumBrief;",
        "m",
        "_sharedAlbumsBriefFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "n",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_albumsSharedFlow",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "o",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "_albumClickedEvent",
        "Lcom/grindrapp/android/base/ui/snackbar/d;",
        "p",
        "_snackbarMessageEvent",
        "Lcom/grindrapp/android/albums/q$a;",
        "q",
        "_myAlbumsViewStateFlow",
        "Lcom/grindrapp/android/albums/c;",
        "r",
        "_shareAlbumsResult",
        "Lkotlinx/coroutines/sync/Mutex;",
        "s",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlin/Function2;",
        "t",
        "Lkotlin/jvm/functions/Function2;",
        "onBindAlbumItem",
        "u",
        "onAlbumItemClicked",
        "Lcom/grindrapp/android/ui/chat/viewholder/a;",
        "v",
        "Lcom/grindrapp/android/ui/chat/viewholder/a;",
        "V",
        "()Lcom/grindrapp/android/ui/chat/viewholder/a;",
        "albumItemEvents",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Y",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "sharedAlbumsBriefFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "W",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "albumsSharedFlow",
        "Landroidx/lifecycle/LiveData;",
        "U",
        "()Landroidx/lifecycle/LiveData;",
        "albumClickedEvent",
        "a0",
        "snackbarMessageEvent",
        "X",
        "myAlbumsViewStateFlow",
        "Z",
        "sharedAlbumsResult",
        "<init>",
        "(Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/albums/p;Lcom/grindrapp/android/albums/q;Lcom/grindrapp/android/albums/a0;Lcom/grindrapp/android/albums/x;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Lcom/grindrapp/android/manager/persistence/a;

.field public final b:Lcom/grindrapp/android/albums/d;

.field public final c:Lcom/grindrapp/android/albums/p;

.field public final d:Lcom/grindrapp/android/albums/q;

.field public final e:Lcom/grindrapp/android/albums/a0;

.field public final f:Lcom/grindrapp/android/albums/x;

.field public final g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/grindrapp/android/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/grindrapp/android/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/albums/f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlinx/coroutines/Job;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/albums/AlbumBrief;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/grindrapp/android/model/Album;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Lcom/grindrapp/android/model/Album;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/albums/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/albums/c;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/sync/Mutex;

.field public final t:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/grindrapp/android/model/Album;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/grindrapp/android/ui/chat/viewholder/a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/albums/p;Lcom/grindrapp/android/albums/q;Lcom/grindrapp/android/albums/a0;Lcom/grindrapp/android/albums/x;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 6

    const-string v0, "chatPersistenceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlbumsInChatUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlbumsWithSharingStatusUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shareOrUnshareAlbumsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeSharedAlbumsUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->a:Lcom/grindrapp/android/manager/persistence/a;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->b:Lcom/grindrapp/android/albums/d;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->c:Lcom/grindrapp/android/albums/p;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->d:Lcom/grindrapp/android/albums/q;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->e:Lcom/grindrapp/android/albums/a0;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->f:Lcom/grindrapp/android/albums/x;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const-string p1, ""

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->i:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->j:Ljava/util/Map;

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 13
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    new-instance p4, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p4}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->o:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 15
    new-instance p4, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p4}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->p:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 16
    new-instance p4, Lcom/grindrapp/android/albums/q$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/albums/q$a;-><init>(Lcom/grindrapp/android/ui/h;Lcom/grindrapp/android/albums/f;Lcom/grindrapp/android/persistence/model/Profile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 p3, 0x1

    .line 18
    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->s:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    new-instance p1, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$g;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$g;-><init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->t:Lkotlin/jvm/functions/Function2;

    .line 20
    new-instance p2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$f;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$f;-><init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->u:Lkotlin/jvm/functions/Function2;

    .line 21
    new-instance p3, Lcom/grindrapp/android/ui/chat/viewholder/a;

    invoke-direct {p3, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->v:Lcom/grindrapp/android/ui/chat/viewholder/a;

    .line 22
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->e0()V

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/albums/q;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->d:Lcom/grindrapp/android/albums/q;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/albums/x;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->f:Lcom/grindrapp/android/albums/x;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/albums/a0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->e:Lcom/grindrapp/android/albums/a0;

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->o:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic M(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic N(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic O(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic P(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->p:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic R(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->f0()V

    return-void
.end method

.method public static final synthetic S(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->k:Lkotlin/Pair;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Lcom/grindrapp/android/model/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->T(Lcom/grindrapp/android/model/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/albums/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->b:Lcom/grindrapp/android/albums/d;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/manager/persistence/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->a:Lcom/grindrapp/android/manager/persistence/a;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lkotlin/Pair;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->k:Lkotlin/Pair;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/albums/p;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->c:Lcom/grindrapp/android/albums/p;

    return-object p0
.end method


# virtual methods
.method public final T(Lcom/grindrapp/android/model/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/Album;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;

    iget v3, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;

    invoke-direct {v2, v1, v0}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;-><init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v2, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :goto_1
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->c:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/model/Album;

    iget-object v10, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->b:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v35, v9

    move-object v9, v4

    move-object/from16 v4, v35

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->s:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    iput-object v1, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->b:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->d:Ljava/lang/Object;

    iput v7, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->g:I

    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v0

    move-object v10, v1

    .line 5
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v11

    .line 6
    iget-object v0, v10, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->j:Ljava/util/Map;

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/Album;

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v7, :cond_6

    move v0, v7

    goto :goto_3

    :cond_6
    move v0, v13

    :goto_3
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v4, v10, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/grindrapp/android/model/albums/AlbumBrief;

    .line 10
    invoke-virtual {v14}, Lcom/grindrapp/android/model/albums/AlbumBrief;->getAlbumId()J

    move-result-wide v14

    cmp-long v14, v14, v11

    if-nez v14, :cond_8

    move v14, v7

    goto :goto_4

    :cond_8
    move v14, v13

    :goto_4
    if-eqz v14, :cond_7

    goto :goto_5

    :cond_9
    move-object v5, v8

    :goto_5
    check-cast v5, Lcom/grindrapp/android/model/albums/AlbumBrief;

    if-eqz v5, :cond_a

    .line 11
    invoke-virtual {v5}, Lcom/grindrapp/android/model/albums/AlbumBrief;->getContent()Lcom/grindrapp/android/model/AlbumContent;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 12
    :cond_a
    iget-object v4, v10, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->j:Ljava/util/Map;

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/grindrapp/android/model/Album;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1ffdf

    const/16 v34, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v34}, Lcom/grindrapp/android/model/Album;->copy$default(Lcom/grindrapp/android/model/Album;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;IIILjava/lang/Object;)Lcom/grindrapp/android/model/Album;

    move-result-object v0

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    .line 13
    iget-object v5, v10, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->j:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, v10, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v5, Lkotlin/Pair;

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->c:Ljava/lang/Object;

    iput-object v8, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->d:Ljava/lang/Object;

    iput v6, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->g:I

    invoke-interface {v4, v5, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v9

    goto :goto_6

    .line 15
    :cond_c
    iget-object v0, v10, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->c:Ljava/lang/Object;

    iput-object v8, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->d:Ljava/lang/Object;

    iput v5, v2, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$a;->g:I

    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_b

    return-object v3

    .line 16
    :goto_6
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v9

    :goto_7
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Lcom/grindrapp/android/model/Album;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->o:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final V()Lcom/grindrapp/android/ui/chat/viewholder/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->v:Lcom/grindrapp/android/ui/chat/viewholder/a;

    return-object v0
.end method

.method public final W()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/grindrapp/android/model/Album;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/albums/q$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/albums/AlbumBrief;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/albums/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->p:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final b0(JLjava/lang/String;Z)V
    .locals 9

    const-string v0, "profileId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$b;-><init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 9

    const-string v0, "otherProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->l:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;

    invoke-direct {v6, p0, p1, v1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;-><init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->l:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$d;-><init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$e;-><init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/model/Album;

    .line 3
    invoke-virtual {v1}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->b0(JLjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g0(Ljava/lang/String;J)V
    .locals 10

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;-><init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public final i0(Ljava/util/Collection;ZLjava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "albumIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;-><init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;ZLjava/util/Collection;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
