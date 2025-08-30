.class public final Lcom/grindrapp/android/view/TrackPlayerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008B\u0010CJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/grindrapp/android/view/TrackPlayerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/model/SpotifyTrack;",
        "track",
        "",
        "Q",
        "",
        "U",
        "R",
        "onCleared",
        "S",
        "P",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "a",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/grindrapp/android/view/nc;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "G",
        "()Landroidx/lifecycle/MutableLiveData;",
        "audioState",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "c",
        "Landroidx/lifecycle/MediatorLiveData;",
        "L",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "showProgress",
        "d",
        "Lcom/grindrapp/android/model/SpotifyTrack;",
        "currentTrack",
        "Lkotlinx/coroutines/Job;",
        "e",
        "Lkotlinx/coroutines/Job;",
        "durationJob",
        "Landroid/media/MediaPlayer;",
        "f",
        "Lkotlin/Lazy;",
        "K",
        "()Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "g",
        "Z",
        "isPlayerReleased",
        "Landroid/media/AudioManager;",
        "h",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioFocusRequest;",
        "i",
        "Landroid/media/AudioFocusRequest;",
        "audioFocusRequest",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "j",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "mediaOnPrepareListener",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "k",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "mediaOnCompleteListener",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "l",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "mediaOnErrorListener",
        "<init>",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/view/nc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/grindrapp/android/model/SpotifyTrack;

.field public e:Lkotlinx/coroutines/Job;

.field public final f:Lkotlin/Lazy;

.field public g:Z

.field public final h:Landroid/media/AudioManager;

.field public i:Landroid/media/AudioFocusRequest;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation
.end field

.field public final j:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final k:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final l:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 3

    const-string v0, "grindrAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->c:Landroidx/lifecycle/MediatorLiveData;

    .line 5
    sget-object v1, Lcom/grindrapp/android/view/TrackPlayerViewModel$a;->b:Lcom/grindrapp/android/view/TrackPlayerViewModel$a;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->f:Lkotlin/Lazy;

    .line 6
    sget-object v1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->h:Landroid/media/AudioManager;

    .line 7
    new-instance v1, Lcom/grindrapp/android/view/kc;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/kc;-><init>(Lcom/grindrapp/android/view/TrackPlayerViewModel;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 9
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 10
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/grindrapp/android/view/fc;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/view/fc;-><init>(Lcom/grindrapp/android/view/TrackPlayerViewModel;)V

    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    const-string v0, "Builder(AudioManager.AUD\u2026                }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->i:Landroid/media/AudioFocusRequest;

    .line 19
    :cond_0
    new-instance p1, Lcom/grindrapp/android/view/jc;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/view/jc;-><init>(Lcom/grindrapp/android/view/TrackPlayerViewModel;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->j:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 20
    new-instance p1, Lcom/grindrapp/android/view/hc;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/view/hc;-><init>(Lcom/grindrapp/android/view/TrackPlayerViewModel;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->k:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 21
    new-instance p1, Lcom/grindrapp/android/view/ic;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/view/ic;-><init>(Lcom/grindrapp/android/view/TrackPlayerViewModel;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->l:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public static synthetic B(Lcom/grindrapp/android/view/TrackPlayerViewModel;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->M(Lcom/grindrapp/android/view/TrackPlayerViewModel;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final C(Lcom/grindrapp/android/view/TrackPlayerViewModel;Lcom/grindrapp/android/view/nc;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->c:Landroidx/lifecycle/MediatorLiveData;

    instance-of v0, p1, Lcom/grindrapp/android/view/nc$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/grindrapp/android/view/nc$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/view/nc$b;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final D(Lcom/grindrapp/android/view/TrackPlayerViewModel;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->U()V

    :goto_0
    return-void
.end method

.method public static final synthetic E(Lcom/grindrapp/android/view/TrackPlayerViewModel;)Lcom/grindrapp/android/model/SpotifyTrack;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->d:Lcom/grindrapp/android/model/SpotifyTrack;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/view/TrackPlayerViewModel;)Landroid/media/MediaPlayer;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->K()Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lcom/grindrapp/android/view/TrackPlayerViewModel;Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->d:Lcom/grindrapp/android/model/SpotifyTrack;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/grindrapp/android/view/nc$e;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/SpotifyTrack;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/grindrapp/android/view/nc$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->d:Lcom/grindrapp/android/model/SpotifyTrack;

    return-void
.end method

.method public static final N(Lcom/grindrapp/android/view/TrackPlayerViewModel;Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->d:Lcom/grindrapp/android/model/SpotifyTrack;

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/grindrapp/android/view/nc$e;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/SpotifyTrack;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/grindrapp/android/view/nc$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->d:Lcom/grindrapp/android/model/SpotifyTrack;

    const/4 p0, 0x1

    return p0
.end method

.method public static final O(Lcom/grindrapp/android/view/TrackPlayerViewModel;Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->d:Lcom/grindrapp/android/model/SpotifyTrack;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/grindrapp/android/view/nc$d;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/SpotifyTrack;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/grindrapp/android/view/nc$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->P()V

    return-void
.end method

.method public static final T(Lcom/grindrapp/android/view/TrackPlayerViewModel;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->U()V

    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/grindrapp/android/view/TrackPlayerViewModel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->D(Lcom/grindrapp/android/view/TrackPlayerViewModel;I)V

    return-void
.end method

.method public static synthetic w(Lcom/grindrapp/android/view/TrackPlayerViewModel;Lcom/grindrapp/android/view/nc;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->C(Lcom/grindrapp/android/view/TrackPlayerViewModel;Lcom/grindrapp/android/view/nc;)V

    return-void
.end method

.method public static synthetic x(Lcom/grindrapp/android/view/TrackPlayerViewModel;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->N(Lcom/grindrapp/android/view/TrackPlayerViewModel;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/grindrapp/android/view/TrackPlayerViewModel;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->O(Lcom/grindrapp/android/view/TrackPlayerViewModel;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic z(Lcom/grindrapp/android/view/TrackPlayerViewModel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->T(Lcom/grindrapp/android/view/TrackPlayerViewModel;I)V

    return-void
.end method


# virtual methods
.method public final G()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/view/nc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final L()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->c:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final P()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->e:Lkotlinx/coroutines/Job;

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

    new-instance v6, Lcom/grindrapp/android/view/TrackPlayerViewModel$b;

    invoke-direct {v6, p0, v1}, Lcom/grindrapp/android/view/TrackPlayerViewModel$b;-><init>(Lcom/grindrapp/android/view/TrackPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q(Lcom/grindrapp/android/model/SpotifyTrack;)Z
    .locals 4

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->d:Lcom/grindrapp/android/model/SpotifyTrack;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/grindrapp/android/model/SpotifyTrack;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->d:Lcom/grindrapp/android/model/SpotifyTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/grindrapp/android/model/SpotifyTrack;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    .line 2
    :goto_2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->U()V

    .line 3
    sget-object v3, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {v3}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->K()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->S()V

    .line 6
    iput-object p1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->d:Lcom/grindrapp/android/model/SpotifyTrack;

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/grindrapp/android/view/nc$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/SpotifyTrack;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/grindrapp/android/view/nc$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->K()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/model/SpotifyTrack;->getPreviewUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->j:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 11
    iget-object v1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->k:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    iget-object v1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->l:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Y3()V

    :cond_5
    return v2
.end method

.method public final R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->U()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/grindrapp/android/view/nc$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/grindrapp/android/view/nc$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->h:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->i:Landroid/media/AudioFocusRequest;

    if-nez v1, :cond_0

    const-string v1, "audioFocusRequest"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->h:Landroid/media/AudioManager;

    new-instance v1, Lcom/grindrapp/android/view/gc;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/gc;-><init>(Lcom/grindrapp/android/view/TrackPlayerViewModel;)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->K()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->d:Lcom/grindrapp/android/model/SpotifyTrack;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/grindrapp/android/view/nc$e;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/SpotifyTrack;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/grindrapp/android/view/nc$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->d:Lcom/grindrapp/android/model/SpotifyTrack;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->K()Landroid/media/MediaPlayer;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->e:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    :cond_2
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/view/TrackPlayerViewModel;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->K()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
