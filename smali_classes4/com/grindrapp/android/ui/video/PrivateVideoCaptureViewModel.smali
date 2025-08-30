.class public final Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008m\u0010nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0002J\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018J\u0016\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0007R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e0/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001e\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010-R\u001f\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050/8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00101\u001a\u0004\u00089\u00103R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00070+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010-R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00070/8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00101\u001a\u0004\u0008>\u00103R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00070+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010-R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00070/8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00101\u001a\u0004\u0008C\u00103R\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00070+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010-R\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00070/8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00101\u001a\u0004\u0008H\u00103R\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00070+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010-R\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00070/8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u00101\u001a\u0004\u0008M\u00103R\u001c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020O0+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010-R\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020O0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u00101\u001a\u0004\u0008S\u00103R\u001c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020U0+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010-R\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020U0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u00101\u001a\u0004\u0008Y\u00103R\u0016\u0010\\\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\u0014R$\u0010a\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u0014\u001a\u0004\u0008_\u0010`R$\u0010d\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u0014\u001a\u0004\u0008c\u0010`R$\u0010g\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u0014\u001a\u0004\u0008f\u0010`R(\u0010l\u001a\u0004\u0018\u00010\u00052\u0008\u0010]\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "C",
        "B",
        "Lcom/grindrapp/android/manager/n1;",
        "E",
        "",
        "recording",
        "Y",
        "seen",
        "W",
        "X",
        "D",
        "",
        "width",
        "height",
        "Lkotlin/Pair;",
        "Landroid/util/Size;",
        "O",
        "Z",
        "V",
        "F",
        "c0",
        "",
        "duration",
        "b0",
        "availableViews",
        "isLooping",
        "a0",
        "Lcom/grindrapp/android/manager/VideoFileManager;",
        "a",
        "Lcom/grindrapp/android/manager/VideoFileManager;",
        "videoFileManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "b",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "c",
        "Landroid/util/Size;",
        "RESOLUTION3_4",
        "d",
        "RESOLUTION9_16",
        "Landroidx/lifecycle/MutableLiveData;",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "_progress",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "Landroidx/lifecycle/LiveData;",
        "N",
        "()Landroidx/lifecycle/LiveData;",
        "progress",
        "",
        "g",
        "_countdownText",
        "h",
        "K",
        "countdownText",
        "i",
        "_blinkView",
        "j",
        "G",
        "blinkView",
        "k",
        "_stopRecording",
        "l",
        "R",
        "stopRecording",
        "m",
        "_showEduContainer",
        "n",
        "P",
        "showEduContainer",
        "o",
        "_showTipView",
        "p",
        "Q",
        "showTipView",
        "Landroidx/camera/video/FileOutputOptions;",
        "q",
        "_outputFileOptions",
        "r",
        "M",
        "outputFileOptions",
        "Landroid/net/Uri;",
        "s",
        "_videoFileUri",
        "t",
        "T",
        "videoFileUri",
        "u",
        "hasSeenPrivateTapToRecordTip",
        "<set-?>",
        "v",
        "U",
        "()Z",
        "isRecording",
        "w",
        "L",
        "hasSeenPrivateVideoLoopEdu",
        "x",
        "getHasSeenRecordVideoFeature15sEdu",
        "hasSeenRecordVideoFeature15sEdu",
        "y",
        "Lcom/grindrapp/android/manager/n1;",
        "S",
        "()Lcom/grindrapp/android/manager/n1;",
        "videoFile",
        "<init>",
        "(Lcom/grindrapp/android/manager/VideoFileManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Lcom/grindrapp/android/manager/VideoFileManager;

.field public final b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final c:Landroid/util/Size;

.field public final d:Landroid/util/Size;

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/video/FileOutputOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/video/FileOutputOptions;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/grindrapp/android/manager/n1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/VideoFileManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string/jumbo v0, "videoFileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->a:Lcom/grindrapp/android/manager/VideoFileManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 4
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x1e0

    const/16 v0, 0x280

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->c:Landroid/util/Size;

    .line 5
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x2d0

    const/16 v0, 0x500

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->d:Landroid/util/Size;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 13
    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 15
    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 17
    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 19
    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 21
    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 22
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/m;->D()Z

    move-result p2

    iput-boolean p2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->u:Z

    .line 23
    invoke-virtual {p1}, Lcom/grindrapp/android/storage/m;->C()Z

    move-result p2

    iput-boolean p2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->w:Z

    .line 24
    invoke-virtual {p1}, Lcom/grindrapp/android/storage/m;->E()Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->x:Z

    .line 25
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->C()V

    .line 26
    sget-object p1, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    sget-object p2, Lcom/grindrapp/android/manager/z;->d:Lcom/grindrapp/android/manager/z;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/a0;->e(Lcom/grindrapp/android/manager/z;)V

    .line 27
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->B()V

    .line 28
    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    iget-boolean p2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->u:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;)Lcom/grindrapp/android/manager/VideoFileManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->a:Lcom/grindrapp/android/manager/VideoFileManager;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$a;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final D()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final E()Lcom/grindrapp/android/manager/n1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->a:Lcom/grindrapp/android/manager/VideoFileManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/VideoFileManager;->n()Lcom/grindrapp/android/manager/n1;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->y:Lcom/grindrapp/android/manager/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videoCaptureActivity/file deleting video file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->y:Lcom/grindrapp/android/manager/n1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/n1;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/grindrapp/android/utils/u;->a(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->w:Z

    return v0
.end method

.method public final M()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/video/FileOutputOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final O(II)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x3fe8000000000000L    # 0.75

    sub-double p1, v0, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->c:Landroid/util/Size;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screenAspectRatio=0 maxResolution="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    new-instance p1, Lkotlin/Pair;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->c:Landroid/util/Size;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->d:Landroid/util/Size;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screenAspectRatio=1 maxResolution="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    new-instance p1, Lkotlin/Pair;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->d:Landroid/util/Size;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final P()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final S()Lcom/grindrapp/android/manager/n1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->y:Lcom/grindrapp/android/manager/n1;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->v:Z

    return v0
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->y:Lcom/grindrapp/android/manager/n1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/n1;->a()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "fromFile(this)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/m;->Q0(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->u:Z

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/grindrapp/android/storage/m;->P0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->w:Z

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->v:Z

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->E()Lcom/grindrapp/android/manager/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->y:Lcom/grindrapp/android/manager/n1;

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->y:Lcom/grindrapp/android/manager/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videoCaptureActivity/file created a new video file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->y:Lcom/grindrapp/android/manager/n1;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/camera/video/FileOutputOptions$Builder;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/n1;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/camera/video/FileOutputOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Landroidx/camera/video/FileOutputOptions$Builder;->build()Landroidx/camera/video/FileOutputOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a0(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->D4(IZ)V

    return-void
.end method

.method public final b0(J)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->z4(J)V

    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->d2()V

    return-void
.end method
