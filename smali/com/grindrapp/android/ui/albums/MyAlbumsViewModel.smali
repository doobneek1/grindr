.class public final Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B)\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0&8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010)\u00a8\u00060"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "C",
        "",
        "albumId",
        "",
        "albumName",
        "",
        "isActive",
        "z",
        "Lcom/grindrapp/android/albums/r;",
        "a",
        "Lcom/grindrapp/android/albums/r;",
        "getMyAlbumsUseCase",
        "Lcom/grindrapp/android/albums/l;",
        "b",
        "Lcom/grindrapp/android/albums/l;",
        "deleteMyAlbumUseCase",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "c",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/albums/d;",
        "d",
        "Lcom/grindrapp/android/albums/d;",
        "albumsRepository",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$b;",
        "e",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_viewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "f",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "E",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "viewState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/grindrapp/android/ui/h;",
        "D",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "uiStateFlow",
        "Lcom/grindrapp/android/albums/k;",
        "B",
        "deleteResultFlow",
        "<init>",
        "(Lcom/grindrapp/android/albums/r;Lcom/grindrapp/android/albums/l;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/albums/d;)V",
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
.field public final a:Lcom/grindrapp/android/albums/r;

.field public final b:Lcom/grindrapp/android/albums/l;

.field public final c:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final d:Lcom/grindrapp/android/albums/d;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/albums/r;Lcom/grindrapp/android/albums/l;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/albums/d;)V
    .locals 6

    const-string v0, "getMyAlbumsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteMyAlbumUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;->a:Lcom/grindrapp/android/albums/r;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;->b:Lcom/grindrapp/android/albums/l;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;->c:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;->d:Lcom/grindrapp/android/albums/d;

    .line 6
    new-instance p1, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$b;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$b;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;->C()V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$a;

    invoke-direct {v3, p0, p2}, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$a;-><init>(Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;)Lcom/grindrapp/android/albums/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;->d:Lcom/grindrapp/android/albums/d;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;)Lcom/grindrapp/android/albums/l;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;->b:Lcom/grindrapp/android/albums/l;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;)Lcom/grindrapp/android/albums/r;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;->a:Lcom/grindrapp/android/albums/r;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final B()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/albums/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;->b:Lcom/grindrapp/android/albums/l;

    invoke-virtual {v0}, Lcom/grindrapp/android/albums/l;->b()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;->c:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$d;-><init>(Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final D()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;->a:Lcom/grindrapp/android/albums/r;

    invoke-virtual {v0}, Lcom/grindrapp/android/albums/r;->e()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final z(JLjava/lang/String;Z)V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;->c:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v9, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$c;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-wide v4, p1

    move v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$c;-><init>(Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
