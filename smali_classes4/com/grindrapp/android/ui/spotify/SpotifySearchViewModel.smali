.class public final Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00084\u00105J$\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0014R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR#\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R#\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010&R#\u00100\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00070+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R#\u00103\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00070+8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010/\u00a8\u00066"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "token",
        "Lcom/grindrapp/android/api/w1;",
        "spotifyService",
        "Lkotlin/Function0;",
        "",
        "errorSnackbar",
        "F",
        "query",
        "E",
        "onCleared",
        "a",
        "Lcom/grindrapp/android/api/w1;",
        "b",
        "Ljava/lang/String;",
        "C",
        "()Ljava/lang/String;",
        "K",
        "(Ljava/lang/String;)V",
        "searchToken",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "y",
        "()Lkotlin/jvm/functions/Function0;",
        "G",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlinx/coroutines/channels/Channel;",
        "d",
        "Lkotlinx/coroutines/channels/Channel;",
        "queryChannel",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/grindrapp/android/model/SpotifyTrack;",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "z",
        "()Landroidx/lifecycle/MutableLiveData;",
        "searchDisplayList",
        "f",
        "B",
        "searchSelect",
        "Lkotlin/Function1;",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "x",
        "()Lkotlin/jvm/functions/Function1;",
        "checkTrack",
        "h",
        "D",
        "unCheckTrack",
        "<init>",
        "(Lcom/grindrapp/android/api/w1;)V",
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
.field public a:Lcom/grindrapp/android/api/w1;

.field public b:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/w1;)V
    .locals 7

    const-string v0, "spotifyService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->a:Lcom/grindrapp/android/api/w1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 3
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->d:Lkotlinx/coroutines/channels/Channel;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    new-instance p1, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$b;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$b;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->g:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance p1, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$d;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$d;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->d:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;)Lcom/grindrapp/android/api/w1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->a:Lcom/grindrapp/android/api/w1;

    return-object p0
.end method


# virtual methods
.method public final B()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchToken"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 7

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$c;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final F(Ljava/lang/String;Lcom/grindrapp/android/api/w1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/api/w1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotifyService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorSnackbar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->K(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->a:Lcom/grindrapp/android/api/w1;

    .line 3
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->G(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->b:Ljava/lang/String;

    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->d:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final x()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final y()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorSnackbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
