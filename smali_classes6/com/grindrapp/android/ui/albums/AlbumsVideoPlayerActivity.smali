.class public final Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;
.super Lcom/grindrapp/android/ui/albums/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u00084\u00105J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00068"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "onPause",
        "onStop",
        "q0",
        "s0",
        "y0",
        "",
        "m0",
        "Lcom/grindrapp/android/databinding/f;",
        "E",
        "Lkotlin/Lazy;",
        "k0",
        "()Lcom/grindrapp/android/databinding/f;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "F",
        "n0",
        "()Lcom/grindrapp/android/databinding/cg;",
        "viewProgressBarBinding",
        "Landroid/media/MediaPlayer;",
        "G",
        "Landroid/media/MediaPlayer;",
        "l0",
        "()Landroid/media/MediaPlayer;",
        "p0",
        "(Landroid/media/MediaPlayer;)V",
        "mediaPlayer",
        "Landroid/os/Handler;",
        "H",
        "Landroid/os/Handler;",
        "seekHandler",
        "Landroid/net/Uri;",
        "I",
        "Landroid/net/Uri;",
        "videoUri",
        "",
        "J",
        "contentId",
        "",
        "K",
        "Z",
        "shouldResumeWhenDone",
        "Ljava/lang/Runnable;",
        "L",
        "Ljava/lang/Runnable;",
        "seekRunnable",
        "<init>",
        "()V",
        "M",
        "a",
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
.field public static final M:Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity$a;


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public G:Landroid/media/MediaPlayer;

.field public final H:Landroid/os/Handler;

.field public I:Landroid/net/Uri;

.field public J:J

.field public K:Z

.field public final L:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->M:Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/albums/b4;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity$c;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->E:Lkotlin/Lazy;

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity$d;

    invoke-direct {v1, p0, p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity$d;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->F:Lkotlin/Lazy;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->H:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->J:J

    .line 8
    new-instance v0, Lcom/grindrapp/android/ui/albums/v1;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/albums/v1;-><init>(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->L:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->v0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Lcom/grindrapp/android/databinding/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->w0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Lcom/grindrapp/android/databinding/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Lcom/grindrapp/android/databinding/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->u0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Lcom/grindrapp/android/databinding/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Lcom/grindrapp/android/databinding/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->t0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Lcom/grindrapp/android/databinding/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Lcom/grindrapp/android/databinding/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->x0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Lcom/grindrapp/android/databinding/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->r0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic c0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->o0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)Lcom/grindrapp/android/databinding/f;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->k0()Lcom/grindrapp/android/databinding/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->H:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->L:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->K:Z

    return p0
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->m0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->K:Z

    return-void
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->y0()V

    return-void
.end method

.method public static final o0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->y0()V

    return-void
.end method

.method public static final r0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Landroid/media/MediaPlayer;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->n0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string v0, "viewProgressBarBinding.progressBarContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->l0()Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->l0()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->l0()Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->k0()Lcom/grindrapp/android/databinding/f;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f;->f:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->l0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->y0()V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->l0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->J:J

    invoke-interface {p1, v0, v1, v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->R0(Ljava/lang/Long;J)V

    return-void
.end method

.method public static final t0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Lcom/grindrapp/android/databinding/f;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->l0()Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->l0()Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    sget-object p0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    iget-object p2, p1, Lcom/grindrapp/android/databinding/f;->e:Landroid/widget/ImageView;

    const-string v0, "playButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/base/utils/ViewUtils;->m(Landroid/view/View;)V

    .line 4
    iget-object p2, p1, Lcom/grindrapp/android/databinding/f;->f:Landroid/widget/SeekBar;

    const-string v0, "seekBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/base/utils/ViewUtils;->m(Landroid/view/View;)V

    .line 5
    iget-object p1, p1, Lcom/grindrapp/android/databinding/f;->g:Landroid/widget/TextView;

    const-string p2, "timestamp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/utils/ViewUtils;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final u0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Lcom/grindrapp/android/databinding/f;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->l0()Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->l0()Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    sget-object p0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    iget-object p2, p1, Lcom/grindrapp/android/databinding/f;->e:Landroid/widget/ImageView;

    const-string v0, "playButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/base/utils/ViewUtils;->f(Landroid/view/View;)V

    .line 4
    iget-object p2, p1, Lcom/grindrapp/android/databinding/f;->f:Landroid/widget/SeekBar;

    const-string v0, "seekBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/base/utils/ViewUtils;->f(Landroid/view/View;)V

    .line 5
    iget-object p1, p1, Lcom/grindrapp/android/databinding/f;->g:Landroid/widget/TextView;

    const-string p2, "timestamp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/utils/ViewUtils;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final v0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->l0()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final w0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Lcom/grindrapp/android/databinding/f;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->u:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/grindrapp/android/y0;->t:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->l0()Landroid/media/MediaPlayer;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    iget-object p0, p1, Lcom/grindrapp/android/databinding/f;->d:Landroid/widget/ImageView;

    sget p1, Lcom/grindrapp/android/o0;->k1:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->l0()Landroid/media/MediaPlayer;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 9
    iget-object p0, p1, Lcom/grindrapp/android/databinding/f;->d:Landroid/widget/ImageView;

    sget p1, Lcom/grindrapp/android/o0;->j1:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static final x0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Lcom/grindrapp/android/databinding/f;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->r:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/grindrapp/android/y0;->s:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p1, Lcom/grindrapp/android/databinding/f;->h:Lcom/grindrapp/android/view/GrindrVideoView;

    sget-object p2, Lcom/grindrapp/android/view/GrindrVideoView$a;->c:Lcom/grindrapp/android/view/GrindrVideoView$a;

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/GrindrVideoView;->f(Lcom/grindrapp/android/view/GrindrVideoView$a;)V

    .line 5
    iget-object p0, p1, Lcom/grindrapp/android/databinding/f;->c:Landroid/widget/ImageView;

    sget p1, Lcom/grindrapp/android/o0;->S1:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p0, p1, Lcom/grindrapp/android/databinding/f;->h:Lcom/grindrapp/android/view/GrindrVideoView;

    sget-object p2, Lcom/grindrapp/android/view/GrindrVideoView$a;->b:Lcom/grindrapp/android/view/GrindrVideoView$a;

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/GrindrVideoView;->f(Lcom/grindrapp/android/view/GrindrVideoView$a;)V

    .line 9
    iget-object p0, p1, Lcom/grindrapp/android/databinding/f;->c:Landroid/widget/ImageView;

    sget p1, Lcom/grindrapp/android/o0;->Q1:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final k0()Lcom/grindrapp/android/databinding/f;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/f;

    return-object v0
.end method

.method public final l0()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->l0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    int-to-float v2, v0

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    float-to-double v4, v2

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v2, v4

    const/16 v4, 0x3c

    int-to-float v5, v4

    rem-float/2addr v2, v5

    float-to-int v2, v2

    .line 3
    rem-int/2addr v0, v4

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->l0()Landroid/media/MediaPlayer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-int v1, v1

    int-to-float v6, v1

    div-float/2addr v6, v3

    float-to-double v6, v6

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v3, v6

    rem-float/2addr v3, v5

    float-to-int v3, v3

    .line 6
    rem-int/2addr v1, v4

    .line 7
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d/%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n0()Lcom/grindrapp/android/databinding/cg;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->u()Z

    move-result v1

    sget v2, Lcom/grindrapp/android/z0;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/extensions/n;->h(Landroid/app/Activity;ZIIIZILjava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->d(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->k(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->k0()Lcom/grindrapp/android/databinding/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->n0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string v0, "viewProgressBarBinding.progressBarContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->k0()Lcom/grindrapp/android/databinding/f;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f;->h:Lcom/grindrapp/android/view/GrindrVideoView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/GrindrVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->p0(Landroid/media/MediaPlayer;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "albums_video_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->I:Landroid/net/Uri;

    .line 10
    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string v2, "albums_content_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->J:J

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->q0()V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->s0()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->l0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->k0()Lcom/grindrapp/android/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->y0()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p0(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->G:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->k0()Lcom/grindrapp/android/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f;->h:Lcom/grindrapp/android/view/GrindrVideoView;

    sget-object v1, Lcom/grindrapp/android/view/GrindrVideoView$a;->b:Lcom/grindrapp/android/view/GrindrVideoView$a;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/GrindrVideoView;->setMode(Lcom/grindrapp/android/view/GrindrVideoView$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->l0()Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/albums/p1;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/p1;-><init>(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->I:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->k0()Lcom/grindrapp/android/databinding/f;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/f;->h:Lcom/grindrapp/android/view/GrindrVideoView;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/view/GrindrVideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->k0()Lcom/grindrapp/android/databinding/f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f;->h:Lcom/grindrapp/android/view/GrindrVideoView;

    new-instance v2, Lcom/grindrapp/android/ui/albums/t1;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/albums/t1;-><init>(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Lcom/grindrapp/android/databinding/f;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/grindrapp/android/ui/albums/s1;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/albums/s1;-><init>(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Lcom/grindrapp/android/databinding/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/grindrapp/android/ui/albums/q1;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/q1;-><init>(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/grindrapp/android/ui/albums/r1;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/albums/r1;-><init>(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Lcom/grindrapp/android/databinding/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/grindrapp/android/ui/albums/u1;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/albums/u1;-><init>(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Lcom/grindrapp/android/databinding/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, v0, Lcom/grindrapp/android/databinding/f;->f:Landroid/widget/SeekBar;

    new-instance v1, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity$b;-><init>(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->k0()Lcom/grindrapp/android/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->k0()Lcom/grindrapp/android/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f;->f:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->l0()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
