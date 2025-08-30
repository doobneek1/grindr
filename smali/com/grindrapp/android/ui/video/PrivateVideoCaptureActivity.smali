.class public final Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;
.super Lcom/grindrapp/android/ui/video/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0003J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u0002H\u0002J\u0008\u0010!\u001a\u00020\u0002H\u0002J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0007H\u0002J\u0018\u0010\'\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%H\u0002J\u000c\u0010(\u001a\u00020\u0002*\u00020%H\u0002J\u000c\u0010)\u001a\u00020\u0002*\u00020%H\u0002J\u0010\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0007H\u0002J\u0012\u0010.\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0014J\u0008\u0010/\u001a\u00020\u0002H\u0014J\u0008\u00100\u001a\u00020\u0002H\u0014J\u0008\u00101\u001a\u00020\u0002H\u0014J\u0008\u00102\u001a\u00020\u0002H\u0014J\u0008\u00103\u001a\u00020\u0002H\u0016R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00106\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00106\u001a\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010IR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010R\u001a\u00020P8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u0016\u0010U\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0016\u0010$\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010IR\u0016\u0010Z\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010TR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010p\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010{\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "",
        "T0",
        "S0",
        "V0",
        "F0",
        "",
        "show",
        "e1",
        "enable",
        "A0",
        "L0",
        "U0",
        "f1",
        "w0",
        "Q0",
        "",
        "aspectRatio",
        "Landroidx/camera/core/Preview;",
        "y0",
        "Landroidx/camera/video/VideoCapture;",
        "Landroidx/camera/video/Recorder;",
        "x0",
        "Landroid/view/View$OnClickListener;",
        "z0",
        "Landroidx/camera/video/FileOutputOptions;",
        "outputOptions",
        "h1",
        "Landroid/net/Uri;",
        "outputUri",
        "H0",
        "K0",
        "I0",
        "looping",
        "M0",
        "availableViews",
        "Landroid/widget/TextView;",
        "dtv",
        "P0",
        "R0",
        "O0",
        "isMute",
        "N0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onResume",
        "onPause",
        "onDestroy",
        "onBackPressed",
        "Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;",
        "E",
        "Lkotlin/Lazy;",
        "D0",
        "()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/k;",
        "F",
        "B0",
        "()Lcom/grindrapp/android/databinding/k;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "G",
        "E0",
        "()Lcom/grindrapp/android/databinding/cg;",
        "viewProgressBarBinding",
        "Lcom/grindrapp/android/databinding/zg;",
        "H",
        "C0",
        "()Lcom/grindrapp/android/databinding/zg;",
        "videoControllerBinding",
        "I",
        "lensFacing",
        "Ljava/util/LinkedList;",
        "Ljava/lang/Runnable;",
        "J",
        "Ljava/util/LinkedList;",
        "onPauseRunnable",
        "",
        "K",
        "delayOnRecord",
        "L",
        "Z",
        "isMuted",
        "M",
        "isLooping",
        "N",
        "O",
        "hasFinishedRecordVideoEdu",
        "Landroid/media/AudioManager;",
        "P",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroidx/camera/core/CameraControl;",
        "Q",
        "Landroidx/camera/core/CameraControl;",
        "cameraControl",
        "Landroidx/camera/core/CameraInfo;",
        "R",
        "Landroidx/camera/core/CameraInfo;",
        "cameraInfo",
        "S",
        "Landroidx/camera/video/VideoCapture;",
        "videoCapture",
        "Landroidx/camera/video/Recording;",
        "T",
        "Landroidx/camera/video/Recording;",
        "recording",
        "U",
        "Landroidx/camera/core/Preview;",
        "preview",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "V",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "cameraProvider",
        "Landroidx/camera/core/CameraSelector;",
        "W",
        "Landroidx/camera/core/CameraSelector;",
        "cameraSelector",
        "X",
        "Ljava/lang/Integer;",
        "torchStateBeforePreview",
        "Lcom/grindrapp/android/interactor/permissions/e;",
        "Y",
        "Lcom/grindrapp/android/interactor/permissions/e;",
        "videoCallPermDelegate",
        "<init>",
        "()V",
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
.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public I:I

.field public final J:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final K:J

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Landroid/media/AudioManager;

.field public Q:Landroidx/camera/core/CameraControl;

.field public R:Landroidx/camera/core/CameraInfo;

.field public S:Landroidx/camera/video/VideoCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroidx/camera/video/Recording;

.field public U:Landroidx/camera/core/Preview;

.field public V:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field public W:Landroidx/camera/core/CameraSelector;

.field public X:Ljava/lang/Integer;

.field public final Y:Lcom/grindrapp/android/interactor/permissions/e;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/video/a;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$p;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$p;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$q;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$q;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$r;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$r;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->E:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$m;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$m;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->F:Lkotlin/Lazy;

    .line 10
    new-instance v1, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$n;

    invoke-direct {v1, p0, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$n;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->G:Lkotlin/Lazy;

    .line 12
    new-instance v1, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$o;

    invoke-direct {v1, p0, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$o;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->H:Lkotlin/Lazy;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->J:Ljava/util/LinkedList;

    const-wide/16 v0, 0x1f4

    .line 15
    iput-wide v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->K:J

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->N:I

    .line 17
    new-instance v0, Lcom/grindrapp/android/interactor/permissions/e;

    .line 18
    sget-object v1, Lcom/grindrapp/android/manager/o0;->a:Lcom/grindrapp/android/manager/o0;

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/o0;->c()[Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v5, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$s;

    invoke-direct {v5, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$s;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/interactor/permissions/e;-><init>(Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->Y:Lcom/grindrapp/android/interactor/permissions/e;

    return-void
.end method

.method public static final G0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->E0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string/jumbo v0, "viewProgressBarBinding.progressBarContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/zg;->c:Lcom/grindrapp/android/view/GrindrVideoView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/GrindrVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v0, p1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->b0(J)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object p1

    iget v2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->N:I

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->M:Z

    invoke-virtual {p1, v2, v3}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->a0(IZ)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->S()Lcom/grindrapp/android/manager/n1;

    move-result-object v2

    const-string/jumbo v3, "video_file"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v2, "video_duration"

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "video_mime_type"

    const-string/jumbo v1, "video/mp4"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->M:Z

    const-string/jumbo v1, "video_looping"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->N:I

    const-string/jumbo v1, "video_views_available"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final J0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->F0()V

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->W0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final W0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->G0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final X0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->L:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->L:Z

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/k;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iget-boolean p0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->L:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/grindrapp/android/o0;->O3:I

    goto :goto_0

    .line 4
    :cond_0
    sget p0, Lcom/grindrapp/android/o0;->P3:I

    .line 5
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->Z0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Y0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->R:Landroidx/camera/core/CameraInfo;

    if-nez p1, :cond_0

    const-string p1, "cameraInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->A0(Z)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->d1(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Z0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->L0()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/k;->f:Landroid/widget/RelativeLayout;

    const-string v0, "binding.previewControlLinearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/k;->g:Landroidx/camera/view/PreviewView;

    const-string v1, "binding.previewView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/k;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.turnCameraButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/k;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.muteButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->R:Landroidx/camera/core/CameraInfo;

    if-nez p1, :cond_0

    const-string p1, "cameraInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->e1(Z)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->X:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->A0(Z)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/k;->d:Lcom/grindrapp/android/view/GrindrVideoControllerView;

    const-string v0, "binding.grindrVideoControllerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/k;->d:Lcom/grindrapp/android/view/GrindrVideoControllerView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/GrindrVideoControllerView;->f()V

    .line 16
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->F()V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->J0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final a1(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->P0(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic b0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->Y0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final b1(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->P0(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic c0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->a1(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final c1(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->M:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->M0(Z)V

    return-void
.end method

.method public static synthetic d0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->g1(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static final d1(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->I:I

    rsub-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->I:I

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->w0()V

    return-void
.end method

.method public static synthetic e0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->i1(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method

.method public static synthetic f0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->X0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->b1(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final g1(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraProviderFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cameraProviderFuture.get()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->V:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->w0()V

    return-void
.end method

.method public static synthetic h0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->j1(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;J)V

    return-void
.end method

.method public static synthetic i0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->c1(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final i1(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Start;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->Y(Z)V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->hasError()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getOutputResults()Landroidx/camera/video/OutputResults;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/video/OutputResults;->getOutputUri()Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "videoRecordEvent.outputResults.outputUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->H0(Landroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getError()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                                    Video error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                                    Error Cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                                "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->K0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/databinding/k;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;J)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->Y(Z)V

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->K:J

    add-long/2addr p1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->T:Landroidx/camera/video/Recording;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/video/Recording;->stop()V

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->N0(Z)V

    .line 6
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-wide p0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->K:J

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->K:J

    return-wide v0
.end method

.method public static final synthetic l0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->O:Z

    return p0
.end method

.method public static final synthetic m0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Landroidx/camera/video/Recording;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->T:Landroidx/camera/video/Recording;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Landroidx/camera/video/VideoCapture;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->S:Landroidx/camera/video/VideoCapture;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/databinding/zg;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->O:Z

    return-void
.end method

.method public static final synthetic r0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->S0()V

    return-void
.end method

.method public static final synthetic s0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->U0()V

    return-void
.end method

.method public static final synthetic t0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->e1(Z)V

    return-void
.end method

.method public static final synthetic u0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->f1()V

    return-void
.end method

.method public static final synthetic v0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroidx/camera/video/FileOutputOptions;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->h1(Landroidx/camera/video/FileOutputOptions;)V

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->Q:Landroidx/camera/core/CameraControl;

    if-nez v0, :cond_0

    const-string v0, "cameraControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final B0()Lcom/grindrapp/android/databinding/k;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/k;

    return-object v0
.end method

.method public final C0()Lcom/grindrapp/android/databinding/zg;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/zg;

    return-object v0
.end method

.method public final D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    return-object v0
.end method

.method public final E0()Lcom/grindrapp/android/databinding/cg;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public final F0()V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zg;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/grindrapp/android/ui/video/h;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/h;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H0(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->I0()V

    :cond_2
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->f:Landroid/widget/RelativeLayout;

    const-string v1, "binding.previewControlLinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->g:Landroidx/camera/view/PreviewView;

    const-string v2, "binding.previewView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->d:Lcom/grindrapp/android/view/GrindrVideoControllerView;

    const-string v1, "binding.grindrVideoControllerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zg;->c:Lcom/grindrapp/android/view/GrindrVideoView;

    .line 9
    iget-object v2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->R:Landroidx/camera/core/CameraInfo;

    if-nez v2, :cond_1

    const-string v2, "cameraInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v2}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->X:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->A0(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/grindrapp/android/view/GrindrVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/video/c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/c;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->V()V

    return-void
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->T:Landroidx/camera/video/Recording;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/video/Recording;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->T:Landroidx/camera/video/Recording;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/k;->i:Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lcom/grindrapp/android/o0;->M2:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/k;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->z0()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->Y(Z)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->N0(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/k;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.turnCameraButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/k;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.muteButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->R:Landroidx/camera/core/CameraInfo;

    if-nez v1, :cond_1

    const-string v1, "cameraInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->e1(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->L0()V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->h:Lcom/grindrapp/android/view/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/view/CircularProgressBar;->setProgress(I)V

    return-void
.end method

.method public final L0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->l:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x3c

    int-to-long v3, v3

    const-wide/16 v5, 0xf

    div-long v7, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v2, v8

    rem-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d:%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->l:Landroid/widget/TextView;

    const-string v1, "binding.videoCountdown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final M0(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->M:Z

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/zg;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->M:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/grindrapp/android/o0;->K2:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/grindrapp/android/o0;->L2:I

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->M:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->L()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->X()V

    const/4 v1, 0x5

    .line 8
    sget v2, Lcom/grindrapp/android/y0;->Kd:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final N0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    :cond_0
    return-void
.end method

.method public final O0(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/m0;->z:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final P0(ILandroid/widget/TextView;)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->N:I

    .line 2
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->O0(Landroid/widget/TextView;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/zg;->g:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    const-string/jumbo v1, "videoControllerBinding.privateVideoStartSpacer"

    const/4 v2, 0x0

    const-string/jumbo v3, "videoControllerBinding.privateVideoEndSpacer"

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/zg;->j:Landroid/widget/TextView;

    const-string/jumbo p2, "videoControllerBinding.privateVideoTwice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->R0(Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/zg;->f:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/zg;->i:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/zg;->j:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/zg;->g:Landroid/widget/TextView;

    const-string/jumbo p2, "videoControllerBinding.privateVideoOnce"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->R0(Landroid/widget/TextView;)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/zg;->i:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/zg;->f:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->R:Landroidx/camera/core/CameraInfo;

    if-nez v0, :cond_0

    const-string v0, "cameraInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "cameraInfo.torchState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$b;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final R0(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/m0;->I:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/view/g9;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/view/g9;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/k;->j:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x38

    .line 3
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/n;->a(I)V

    .line 4
    sget-object v1, Lcom/grindrapp/android/view/g9;->d:Lcom/grindrapp/android/view/g9$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/g9$a;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$c;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Lcom/grindrapp/android/view/g9;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$d;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$d;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$e;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$e;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->K()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$f;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$f;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$g;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$g;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$h;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$h;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$i;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$i;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$j;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$j;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$k;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$k;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final U0()V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/view/zb;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/view/zb;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->Pd:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.private_video_tap_to_record)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/zb;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/k;->h:Lcom/grindrapp/android/view/CircularProgressBar;

    const-string v2, "binding.progressCircular"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/view/zb;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->l0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->j0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/databinding/k;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/k;->h:Lcom/grindrapp/android/view/CircularProgressBar;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/grindrapp/android/view/zb$a;->h:Lcom/grindrapp/android/view/zb$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/view/zb;->o(Lcom/grindrapp/android/view/zb;Landroid/view/View;Lcom/grindrapp/android/view/zb$a;ZILjava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->p0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->W(Z)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$l;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$l;-><init>(Lcom/grindrapp/android/view/zb;Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/grindrapp/android/ui/video/g;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/g;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->h:Lcom/grindrapp/android/view/CircularProgressBar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->F:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/CircularProgressBar;->setProgressColor(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->Q:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/CircularProgressBar;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/grindrapp/android/ui/video/m;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/m;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/grindrapp/android/ui/video/k;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/k;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zg;->k:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/grindrapp/android/ui/video/i;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/i;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zg;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/video/l;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/l;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zg;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/video/n;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/n;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zg;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/grindrapp/android/ui/video/o;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/o;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->k:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/grindrapp/android/ui/video/j;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/video/j;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->z0()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->L0()V

    return-void
.end method

.method public final e1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.flashButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "getInstance(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/video/f;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/ui/video/f;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 3
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h1(Landroidx/camera/video/FileOutputOptions;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->L:Z

    invoke-virtual {p0, v2}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->N0(Z)V

    .line 3
    iget-boolean v2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->L:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->c0()V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->S:Landroidx/camera/video/VideoCapture;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez v2, :cond_2

    const-string/jumbo v2, "videoCapture"

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v2}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/Recorder;

    .line 7
    invoke-virtual {v2, p0, p1}, Landroidx/camera/video/Recorder;->prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object p1

    .line 8
    iget-boolean v2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->L:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/camera/video/PendingRecording;->withAudioEnabled()Landroidx/camera/video/PendingRecording;

    .line 9
    :cond_3
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/ui/video/d;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/video/d;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {p1, v2, v3}, Landroidx/camera/video/PendingRecording;->start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->T:Landroidx/camera/video/Recording;

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->J:Ljava/util/LinkedList;

    new-instance v2, Lcom/grindrapp/android/ui/video/e;

    invoke-direct {v2, p0, v0, v1}, Lcom/grindrapp/android/ui/video/e;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;J)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->F()V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/k;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->V0()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->T0()V

    const-string p1, "audio"

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    const-string v0, "noise_suppression=auto"

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->P:Landroid/media/AudioManager;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    sget-object v1, Lcom/grindrapp/android/manager/z;->e:Lcom/grindrapp/android/manager/z;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/manager/a0;->e(Lcom/grindrapp/android/manager/z;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->J:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->d:Lcom/grindrapp/android/view/GrindrVideoControllerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zg;->c:Lcom/grindrapp/android/view/GrindrVideoView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/GrindrVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    :cond_2
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onPause()V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->P:Landroid/media/AudioManager;

    if-nez v0, :cond_3

    const-string v0, "audioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Lcom/grindrapp/android/library/utils/b;->b(Landroid/media/AudioManager;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->P:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/grindrapp/android/library/utils/b;->c(Landroid/media/AudioManager;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->Y:Lcom/grindrapp/android/interactor/permissions/e;

    invoke-virtual {v0}, Lcom/grindrapp/android/interactor/permissions/e;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->d:Lcom/grindrapp/android/view/GrindrVideoControllerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->C0()Lcom/grindrapp/android/databinding/zg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zg;->c:Lcom/grindrapp/android/view/GrindrVideoView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/GrindrVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 7

    const-string v0, "PrivateVideoCaptureActivity.bindCamera"

    .line 1
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->V:Landroidx/camera/lifecycle/ProcessCameraProvider;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "cameraProvider"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 4
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 5
    iget v3, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->I:I

    invoke-virtual {v0, v3}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    const-string v3, "Builder()\n              \u2026\n                .build()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->W:Landroidx/camera/core/CameraSelector;

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->V:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->W:Landroidx/camera/core/CameraSelector;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "cameraSelector"

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    const/4 v5, 0x0

    new-array v6, v5, [Landroidx/camera/core/UseCase;

    invoke-virtual {v0, p0, v3, v6}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    const-string v3, "cameraProvider.bindToLif\u2026cle(this, cameraSelector)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v3

    const-string v6, "camera.cameraControl"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->Q:Landroidx/camera/core/CameraControl;

    .line 10
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    const-string v3, "camera.cameraInfo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->R:Landroidx/camera/core/CameraInfo;

    if-nez v0, :cond_4

    const-string v0, "cameraInfo"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->e1(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->Q0()V

    .line 13
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/k;->g:Landroidx/camera/view/PreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object v3

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v6, v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->O(II)Lkotlin/Pair;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->y0(I)Landroidx/camera/core/Preview;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->U:Landroidx/camera/core/Preview;

    .line 16
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->x0()Landroidx/camera/video/VideoCapture;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->S:Landroidx/camera/video/VideoCapture;

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->V:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->W:Landroidx/camera/core/CameraSelector;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/camera/core/UseCase;

    iget-object v4, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->U:Landroidx/camera/core/Preview;

    if-nez v4, :cond_7

    const-string v4, "preview"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->S:Landroidx/camera/video/VideoCapture;

    if-nez v5, :cond_8

    const-string/jumbo v5, "videoCapture"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v5

    :goto_0
    aput-object v2, v3, v4

    invoke-virtual {v0, p0, v1, v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    .line 18
    :cond_9
    :goto_1
    sget-object v0, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    const-string v1, "Ignore bindCamera request when the activity is not at RESUMED state."

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/analytics/a;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final x0()Landroidx/camera/video/VideoCapture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    sget-object v1, Landroidx/camera/video/Quality;->LOWEST:Landroidx/camera/video/Quality;

    invoke-static {v1}, Landroidx/camera/video/FallbackStrategy;->lowerQualityThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/video/QualitySelector;->from(Landroidx/camera/video/Quality;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object v0

    const-string v1, "from(Quality.SD, Fallbac\u2026lityThan(Quality.LOWEST))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroidx/camera/video/Recorder$Builder;

    invoke-direct {v1}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/camera/video/Recorder$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/camera/video/Recorder$Builder;->build()Landroidx/camera/video/Recorder;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026tor)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroidx/camera/video/VideoCapture;->withOutput(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/VideoCapture;

    move-result-object v0

    const-string/jumbo v1, "withOutput(recorder)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y0(I)Landroidx/camera/core/Preview;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/camera/core/Preview$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/Preview$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->g:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->B0()Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->g:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v0

    const-string v1, "binding.previewView.surfaceProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    invoke-static {v0}, Lcom/grindrapp/android/library/utils/hooker/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/library/utils/hooker/a;

    move-result-object v1

    const-string v2, "f$0"

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/library/utils/hooker/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    const-string v2, "preview_view_impl"

    .line 10
    invoke-static {v2, v1}, Lcom/grindrapp/android/base/analytics/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    return-object p1
.end method

.method public final z0()Landroid/view/View$OnClickListener;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->D0()Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->Y(Z)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/library/utils/x;

    iget-wide v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->K:J

    new-instance v3, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$a;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$a;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/library/utils/x;-><init>(JLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
