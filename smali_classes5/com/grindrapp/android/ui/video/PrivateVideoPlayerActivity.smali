.class public final Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;
.super Lcom/grindrapp/android/ui/video/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\nH\u0002R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onPause",
        "onResume",
        "onDestroy",
        "t0",
        "",
        "videoUrl",
        "r0",
        "n0",
        "u0",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "k0",
        "Lkotlinx/coroutines/Job;",
        "f0",
        "",
        "p",
        "m0",
        "cause",
        "w0",
        "Lcom/grindrapp/android/databinding/r1;",
        "E",
        "Lkotlin/Lazy;",
        "h0",
        "()Lcom/grindrapp/android/databinding/r1;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "F",
        "j0",
        "()Lcom/grindrapp/android/databinding/cg;",
        "viewProgressBarBinding",
        "Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;",
        "G",
        "i0",
        "()Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/args/w;",
        "H",
        "Lcom/grindrapp/android/base/args/a;",
        "g0",
        "()Lcom/grindrapp/android/args/w;",
        "args",
        "Landroid/media/AudioManager;",
        "I",
        "Landroid/media/AudioManager;",
        "audioManager",
        "<init>",
        "()V",
        "J",
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
.field public static final J:Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$a;

.field public static final synthetic K:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Lcom/grindrapp/android/base/args/a;

.field public I:Landroid/media/AudioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/PrivateVideoPlayerArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->K:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->J:Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/video/b;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$g;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$g;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->E:Lkotlin/Lazy;

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$h;

    invoke-direct {v1, p0, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$h;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->F:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$i;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$j;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v4, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$k;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$k;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 10
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->G:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 13
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/w;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->H:Lcom/grindrapp/android/base/args/a;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->l0(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->q0(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic Y(Landroid/widget/ImageView;Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->s0(Landroid/widget/ImageView;Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->o0(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->v0(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->p0(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;)Lcom/grindrapp/android/databinding/r1;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->h0()Lcom/grindrapp/android/databinding/r1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->m0(I)V

    return-void
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public static final l0(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->f0(Landroid/media/MediaPlayer;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final o0(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->k0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final p0(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "code : {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->w0(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final q0(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x64

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->m0(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final s0(Landroid/widget/ImageView;Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->j0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string p2, "viewProgressBarBinding.progressBarContainer"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->i0()Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->g0()Lcom/grindrapp/android/args/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->E(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final v0(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->i0()Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->D()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->W0(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->h0()Lcom/grindrapp/android/databinding/r1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r1;->c:Lcom/grindrapp/android/view/GrindrVideoView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/GrindrVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final f0(Landroid/media/MediaPlayer;)Lkotlinx/coroutines/Job;
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$b;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final g0()Lcom/grindrapp/android/args/w;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->H:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->K:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/w;

    return-object v0
.end method

.method public final h0()Lcom/grindrapp/android/databinding/r1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/r1;

    return-object v0
.end method

.method public final i0()Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    return-object v0
.end method

.method public final j0()Lcom/grindrapp/android/databinding/cg;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public final k0(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->j0()Lcom/grindrapp/android/databinding/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string v1, "viewProgressBarBinding.progressBarContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->i0()Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->h0()Lcom/grindrapp/android/databinding/r1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/r1;->c:Lcom/grindrapp/android/view/GrindrVideoView;

    new-instance v1, Lcom/grindrapp/android/ui/video/y;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/video/y;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->i0()Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->G()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->h0()Lcom/grindrapp/android/databinding/r1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/r1;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->h0()Lcom/grindrapp/android/databinding/r1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/r1;->c:Lcom/grindrapp/android/view/GrindrVideoView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/GrindrVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/video/v;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/v;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/video/u;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/u;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/video/t;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/t;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->h0()Lcom/grindrapp/android/databinding/r1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/r1;->c:Lcom/grindrapp/android/view/GrindrVideoView;

    .line 6
    new-instance v1, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$c;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/GrindrVideoView;->setVideoRectListener(Lcom/grindrapp/android/view/GrindrVideoView$b;)V

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(videoUrl)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/GrindrVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->h0()Lcom/grindrapp/android/databinding/r1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/r1;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->j0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string v0, "viewProgressBarBinding.progressBarContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->t0()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->u0()V

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    const-string p1, "audio"

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    const-string v0, "noise_suppression=auto"

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->I:Landroid/media/AudioManager;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->i0()Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->F()Lkotlinx/coroutines/Job;

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->I:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/grindrapp/android/library/utils/b;->b(Landroid/media/AudioManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->i0()Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->I:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/grindrapp/android/library/utils/b;->c(Landroid/media/AudioManager;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->j0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string v1, "viewProgressBarBinding.progressBarContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->h0()Lcom/grindrapp/android/databinding/r1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r1;->f:Landroid/widget/ImageView;

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/video/w;

    invoke-direct {v1, p1, p0}, Lcom/grindrapp/android/ui/video/w;-><init>(Landroid/widget/ImageView;Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, ""

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "Video URL is null or blank"

    .line 8
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->w0(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->n0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->i0()Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$d;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$d;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->g0()Lcom/grindrapp/android/args/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->E(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u0()V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->h0()Lcom/grindrapp/android/databinding/r1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/r1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/grindrapp/android/ui/video/x;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/x;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->v3(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v4, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$f;

    invoke-direct {v4, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$f;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v7, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$e;

    invoke-direct {v7, v0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$e;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xda

    const/4 v11, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v11}, Lcom/grindrapp/android/base/ui/snackbar/b;->g(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZILjava/lang/Object;)V

    return-void
.end method
