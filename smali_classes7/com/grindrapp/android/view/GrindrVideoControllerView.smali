.class public final Lcom/grindrapp/android/view/GrindrVideoControllerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB#\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/view/GrindrVideoControllerView;",
        "Landroid/widget/RelativeLayout;",
        "",
        "c",
        "f",
        "Lcom/grindrapp/android/databinding/zg;",
        "b",
        "Lcom/grindrapp/android/databinding/zg;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public final b:Lcom/grindrapp/android/databinding/zg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/grindrapp/android/view/GrindrVideoControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/grindrapp/android/databinding/zg;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/zg;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/GrindrVideoControllerView;->b:Lcom/grindrapp/android/databinding/zg;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrVideoControllerView;->c()V

    return-void
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/GrindrVideoControllerView;->e(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/view/GrindrVideoControllerView;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/view/GrindrVideoControllerView;->d(Lcom/grindrapp/android/view/GrindrVideoControllerView;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final d(Lcom/grindrapp/android/view/GrindrVideoControllerView;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_run"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/grindrapp/android/view/GrindrVideoControllerView;->b:Lcom/grindrapp/android/databinding/zg;

    iget-object p0, p0, Lcom/grindrapp/android/databinding/zg;->c:Lcom/grindrapp/android/view/GrindrVideoView;

    const-string p2, "binding.grindrVideoView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/base/extensions/k;->h(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    new-instance p0, Lcom/grindrapp/android/view/s6;

    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/s6;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public static final e(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "$this_run"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrVideoControllerView;->b:Lcom/grindrapp/android/databinding/zg;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zg;->c:Lcom/grindrapp/android/view/GrindrVideoView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/GrindrVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/view/t6;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/view/t6;-><init>(Lcom/grindrapp/android/view/GrindrVideoControllerView;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrVideoControllerView;->b:Lcom/grindrapp/android/databinding/zg;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zg;->c:Lcom/grindrapp/android/view/GrindrVideoView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/GrindrVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrVideoControllerView;->b:Lcom/grindrapp/android/databinding/zg;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zg;->c:Lcom/grindrapp/android/view/GrindrVideoView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/GrindrVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrVideoControllerView;->b:Lcom/grindrapp/android/databinding/zg;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zg;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
