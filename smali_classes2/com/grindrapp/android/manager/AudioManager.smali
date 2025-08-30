.class public final Lcom/grindrapp/android/manager/AudioManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/manager/AudioManager$c;,
        Lcom/grindrapp/android/manager/AudioManager$b;,
        Lcom/grindrapp/android/manager/AudioManager$a;,
        Lcom/grindrapp/android/manager/AudioManager$e;,
        Lcom/grindrapp/android/manager/AudioManager$DiskFullException;,
        Lcom/grindrapp/android/manager/AudioManager$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00ae\u00012\u00020\u0001:\t\u00af\u0001\u0015*\u00b0\u0001\u00b1\u0001.B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010(\u001a\u00020&\u0012\u0006\u0010,\u001a\u00020)\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0003J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0012\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000eH\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0013\u0010\u0016\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u0002J\u001a\u0010!\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0007J\u0008\u0010\"\u001a\u00020\u0002H\u0007J\u0008\u0010#\u001a\u00020\u0002H\u0007J\u0008\u0010$\u001a\u00020\u0002H\u0007J\u0008\u0010%\u001a\u00020\u0002H\u0007R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00105\u001a\u0012 2*\u0008\u0018\u000101R\u00020-01R\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010^\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010WR\u0018\u0010a\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010SR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010d\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001c\u0010l\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008i\u0010f\u0012\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010v\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\"\u0010~\u001a\u00020w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R+\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u007f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R+\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0005\u0008f\u0010\u008c\u0001R,\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R)\u0010\u009a\u0001\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0096\u0001\u0010W\u001a\u0005\u0008y\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R0\u0010\u00a2\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u009b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0014\u0010\u00a9\u0001\u001a\u00020\u001d8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0013\u0010\u00ab\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u0010h\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/AudioManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "b0",
        "()Lkotlin/Unit;",
        "i0",
        "k0",
        "j0",
        "l0",
        "e0",
        "Lcom/grindrapp/android/manager/j;",
        "audioFile",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "F",
        "",
        "isVoiceCallMode",
        "n0",
        "useEarphoneSpeaker",
        "m0",
        "recordingMode",
        "U",
        "b",
        "O",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d0",
        "cacheAfterRecording",
        "g0",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "G",
        "",
        "mediaHash",
        "",
        "positionMs",
        "c0",
        "S",
        "f0",
        "R",
        "T",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/manager/k;",
        "c",
        "Lcom/grindrapp/android/manager/k;",
        "audioFileManager",
        "Landroid/os/PowerManager;",
        "e",
        "Landroid/os/PowerManager;",
        "powerManager",
        "Landroid/os/PowerManager$WakeLock;",
        "kotlin.jvm.PlatformType",
        "f",
        "Landroid/os/PowerManager$WakeLock;",
        "audioWakeLock",
        "Landroid/media/AudioManager;",
        "g",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/hardware/SensorManager;",
        "h",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/Sensor;",
        "i",
        "Landroid/hardware/Sensor;",
        "proximitySensor",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "j",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "audioFocusLock",
        "Landroidx/media/AudioFocusRequestCompat;",
        "k",
        "Landroidx/media/AudioFocusRequestCompat;",
        "audioFocusRequest",
        "Lcom/grindrapp/android/manager/AudioManager$e;",
        "l",
        "Lcom/grindrapp/android/manager/AudioManager$e;",
        "recordingState",
        "Landroid/media/MediaRecorder;",
        "m",
        "Landroid/media/MediaRecorder;",
        "recorder",
        "n",
        "Lcom/grindrapp/android/manager/j;",
        "recordingAudioFile",
        "Lkotlinx/coroutines/Job;",
        "o",
        "Lkotlinx/coroutines/Job;",
        "recordingTimerJob",
        "Lkotlinx/coroutines/sync/Mutex;",
        "p",
        "Lkotlinx/coroutines/sync/Mutex;",
        "recordingLock",
        "q",
        "playbackTask",
        "r",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "player",
        "s",
        "playbackAudioFile",
        "<set-?>",
        "t",
        "Z",
        "Q",
        "()Z",
        "u",
        "isHeadsetPlugged$annotations",
        "()V",
        "isHeadsetPlugged",
        "Landroid/hardware/SensorEventListener;",
        "v",
        "Landroid/hardware/SensorEventListener;",
        "sensorEventListener",
        "Landroid/content/BroadcastReceiver;",
        "w",
        "Landroid/content/BroadcastReceiver;",
        "headsetStateBroadcastReceiver",
        "x",
        "becomingNoisyReceiver",
        "",
        "y",
        "I",
        "J",
        "()I",
        "setMaxRecordingTime",
        "(I)V",
        "maxRecordingTime",
        "Lcom/grindrapp/android/manager/AudioManager$c;",
        "z",
        "Lcom/grindrapp/android/manager/AudioManager$c;",
        "M",
        "()Lcom/grindrapp/android/manager/AudioManager$c;",
        "a0",
        "(Lcom/grindrapp/android/manager/AudioManager$c;)V",
        "recordingListener",
        "Lcom/grindrapp/android/manager/AudioManager$b;",
        "A",
        "Lcom/grindrapp/android/manager/AudioManager$b;",
        "K",
        "()Lcom/grindrapp/android/manager/AudioManager$b;",
        "(Lcom/grindrapp/android/manager/AudioManager$b;)V",
        "playbackListener",
        "Lcom/grindrapp/android/manager/AudioManager$a;",
        "B",
        "Lcom/grindrapp/android/manager/AudioManager$a;",
        "H",
        "()Lcom/grindrapp/android/manager/AudioManager$a;",
        "X",
        "(Lcom/grindrapp/android/manager/AudioManager$a;)V",
        "audioOutputChangeListener",
        "C",
        "()Lkotlinx/coroutines/Job;",
        "Y",
        "(Lkotlinx/coroutines/Job;)V",
        "delayReplayingOnEarphoneJob",
        "Landroidx/lifecycle/MutableLiveData;",
        "D",
        "Landroidx/lifecycle/MutableLiveData;",
        "P",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setStartRecording",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "isStartRecording",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "L",
        "()Ljava/lang/String;",
        "playbackMediaHash",
        "N",
        "isPlayerPlaying",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/manager/k;)V",
        "E",
        "a",
        "d",
        "DiskFullException",
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
.field public static final E:Lcom/grindrapp/android/manager/AudioManager$d;


# instance fields
.field public A:Lcom/grindrapp/android/manager/AudioManager$b;

.field public B:Lcom/grindrapp/android/manager/AudioManager$a;

.field public C:Lkotlinx/coroutines/Job;

.field public D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/grindrapp/android/manager/k;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Landroid/os/PowerManager;

.field public final f:Landroid/os/PowerManager$WakeLock;

.field public final g:Landroid/media/AudioManager;

.field public final h:Landroid/hardware/SensorManager;

.field public i:Landroid/hardware/Sensor;

.field public final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public k:Landroidx/media/AudioFocusRequestCompat;

.field public l:Lcom/grindrapp/android/manager/AudioManager$e;

.field public m:Landroid/media/MediaRecorder;

.field public n:Lcom/grindrapp/android/manager/j;

.field public o:Lkotlinx/coroutines/Job;

.field public final p:Lkotlinx/coroutines/sync/Mutex;

.field public q:Lkotlinx/coroutines/Job;

.field public r:Lcom/google/android/exoplayer2/ExoPlayer;

.field public s:Lcom/grindrapp/android/manager/j;

.field public t:Z

.field public u:Z

.field public v:Landroid/hardware/SensorEventListener;

.field public w:Landroid/content/BroadcastReceiver;

.field public x:Landroid/content/BroadcastReceiver;

.field public y:I

.field public z:Lcom/grindrapp/android/manager/AudioManager$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/manager/AudioManager$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/AudioManager$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/manager/AudioManager;->E:Lcom/grindrapp/android/manager/AudioManager$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/manager/k;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/AudioManager;->c:Lcom/grindrapp/android/manager/k;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/manager/AudioManager;->d:Lkotlinx/coroutines/CoroutineScope;

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/grindrapp/android/manager/AudioManager;->e:Landroid/os/PowerManager;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {p2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 8
    iput-object p2, p0, Lcom/grindrapp/android/manager/AudioManager;->f:Landroid/os/PowerManager$WakeLock;

    const-string p2, "audio"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/media/AudioManager;

    const-string v1, "noise_suppression=auto"

    .line 10
    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/grindrapp/android/manager/AudioManager;->g:Landroid/media/AudioManager;

    const-string v1, "sensor"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->h:Landroid/hardware/SensorManager;

    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    sget-object p1, Lcom/grindrapp/android/manager/AudioManager$e;->b:Lcom/grindrapp/android/manager/AudioManager$e;

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->l:Lcom/grindrapp/android/manager/AudioManager$e;

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 16
    invoke-virtual {p2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/manager/AudioManager;->u:Z

    const p1, 0xea60

    .line 17
    iput p1, p0, Lcom/grindrapp/android/manager/AudioManager;->y:I

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->D:Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/AudioManager;->j0()V

    .line 20
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/AudioManager;->i0()V

    .line 21
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/AudioManager;->b0()Lkotlin/Unit;

    return-void
.end method

.method public static final synthetic A(Lcom/grindrapp/android/manager/AudioManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/AudioManager;->e0()V

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/manager/AudioManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/AudioManager;->k0()V

    return-void
.end method

.method public static final synthetic C(Lcom/grindrapp/android/manager/AudioManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/AudioManager;->l0()V

    return-void
.end method

.method public static final synthetic D(Lcom/grindrapp/android/manager/AudioManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/AudioManager;->m0(Z)V

    return-void
.end method

.method public static final synthetic E(Lcom/grindrapp/android/manager/AudioManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/AudioManager;->n0(Z)V

    return-void
.end method

.method public static synthetic V(Lcom/grindrapp/android/manager/AudioManager;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/AudioManager;->U(Z)Z

    move-result p0

    return p0
.end method

.method public static final W(Lcom/grindrapp/android/manager/AudioManager;I)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioMessage/onAudioFocusChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/AudioManager;->S()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/manager/AudioManager;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/manager/AudioManager;->W(Lcom/grindrapp/android/manager/AudioManager;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/manager/AudioManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/AudioManager;->b()V

    return-void
.end method

.method public static final synthetic d(Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/manager/j;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/AudioManager;->F(Lcom/grindrapp/android/manager/j;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/k;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/AudioManager;->c:Lcom/grindrapp/android/manager/k;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/manager/AudioManager;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/AudioManager;->g:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/manager/AudioManager;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/AudioManager;->f:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/j;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/AudioManager;->s:Lcom/grindrapp/android/manager/j;

    return-object p0
.end method

.method public static synthetic h0(Lcom/grindrapp/android/manager/AudioManager;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/AudioManager;->g0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/manager/AudioManager;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/AudioManager;->r:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/manager/AudioManager;)Landroid/hardware/Sensor;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/AudioManager;->i:Landroid/hardware/Sensor;

    return-object p0
.end method

.method public static final synthetic k(Lcom/grindrapp/android/manager/AudioManager;)Landroid/media/MediaRecorder;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/AudioManager;->m:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public static final synthetic l(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/j;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/AudioManager;->n:Lcom/grindrapp/android/manager/j;

    return-object p0
.end method

.method public static final synthetic m(Lcom/grindrapp/android/manager/AudioManager;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/AudioManager;->p:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic n(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/AudioManager$e;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/AudioManager;->l:Lcom/grindrapp/android/manager/AudioManager$e;

    return-object p0
.end method

.method public static final synthetic o(Lcom/grindrapp/android/manager/AudioManager;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/AudioManager;->o:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic p(Lcom/grindrapp/android/manager/AudioManager;)Landroid/hardware/SensorEventListener;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/AudioManager;->v:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method public static final synthetic q(Lcom/grindrapp/android/manager/AudioManager;)Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/AudioManager;->h:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static final synthetic r(Lcom/grindrapp/android/manager/AudioManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/manager/AudioManager;->u:Z

    return p0
.end method

.method public static final synthetic s(Lcom/grindrapp/android/manager/AudioManager;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/AudioManager;->U(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lcom/grindrapp/android/manager/AudioManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/manager/AudioManager;->u:Z

    return-void
.end method

.method public static final synthetic u(Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/manager/j;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->s:Lcom/grindrapp/android/manager/j;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/manager/AudioManager;Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->r:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method

.method public static final synthetic w(Lcom/grindrapp/android/manager/AudioManager;Landroid/media/MediaRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->m:Landroid/media/MediaRecorder;

    return-void
.end method

.method public static final synthetic x(Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/manager/j;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->n:Lcom/grindrapp/android/manager/j;

    return-void
.end method

.method public static final synthetic y(Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/manager/AudioManager$e;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->l:Lcom/grindrapp/android/manager/AudioManager$e;

    return-void
.end method

.method public static final synthetic z(Lcom/grindrapp/android/manager/AudioManager;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->o:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final F(Lcom/grindrapp/android/manager/j;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioMessage/createExoPlayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    const-string v1, "Builder(context).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/grindrapp/android/manager/AudioManager$f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/manager/AudioManager$f;-><init>(Lcom/grindrapp/android/manager/AudioManager;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v2, p0, Lcom/grindrapp/android/manager/AudioManager;->b:Landroid/content/Context;

    const-string v3, "Grindr"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->setConstantBitrateSeekingEnabled(Z)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    move-result-object v2

    const-string v3, "DefaultExtractorsFactory\u2026trateSeekingEnabled(true)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v3, v1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/manager/j;->a()Ljava/io/File;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "fromFile(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    const-string v1, "Factory(dataSourceFactor\u2026(audioFile.file.toUri()))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    return-object v0
.end method

.method public final G()V
    .locals 6

    new-instance v3, Lcom/grindrapp/android/manager/AudioManager$g;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/manager/AudioManager$g;-><init>(Lcom/grindrapp/android/manager/AudioManager;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H()Lcom/grindrapp/android/manager/AudioManager$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->B:Lcom/grindrapp/android/manager/AudioManager$a;

    return-object v0
.end method

.method public final I()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->C:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/manager/AudioManager;->y:I

    return v0
.end method

.method public final K()Lcom/grindrapp/android/manager/AudioManager$b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->A:Lcom/grindrapp/android/manager/AudioManager$b;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->s:Lcom/grindrapp/android/manager/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/j;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final M()Lcom/grindrapp/android/manager/AudioManager$c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->z:Lcom/grindrapp/android/manager/AudioManager$c;

    return-object v0
.end method

.method public final N()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->r:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/manager/AudioManager$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/manager/AudioManager$h;-><init>(Lcom/grindrapp/android/manager/AudioManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->D:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/manager/AudioManager;->t:Z

    return v0
.end method

.method public final R()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v3, Lcom/grindrapp/android/manager/AudioManager$i;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/manager/AudioManager$i;-><init>(Lcom/grindrapp/android/manager/AudioManager;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->v:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager;->h:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->q:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/grindrapp/android/manager/AudioManager;->q:Lkotlinx/coroutines/Job;

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->r:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/AudioManager;->b()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/manager/AudioManager;->n0(Z)V

    return-void
.end method

.method public final T()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v3, Lcom/grindrapp/android/manager/AudioManager$j;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/manager/AudioManager$j;-><init>(Lcom/grindrapp/android/manager/AudioManager;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final U(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager;->k:Landroidx/media/AudioFocusRequestCompat;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/AudioManager;->b()V

    .line 5
    :cond_0
    new-instance v1, Landroidx/media/AudioFocusRequestCompat$Builder;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-direct {v1, p1}, Landroidx/media/AudioFocusRequestCompat$Builder;-><init>(I)V

    .line 6
    new-instance p1, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {p1}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v3}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object p1

    .line 8
    iget-boolean v4, p0, Lcom/grindrapp/android/manager/AudioManager;->t:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object p1

    .line 9
    iget-boolean v2, p0, Lcom/grindrapp/android/manager/AudioManager;->t:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {p1, v2}, Landroidx/media/AudioAttributesCompat$Builder;->setFlags(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/media/AudioFocusRequestCompat$Builder;->setAudioAttributes(Landroidx/media/AudioAttributesCompat;)Landroidx/media/AudioFocusRequestCompat$Builder;

    move-result-object p1

    .line 12
    new-instance v1, Lcom/grindrapp/android/manager/l;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/manager/l;-><init>(Lcom/grindrapp/android/manager/AudioManager;)V

    invoke-virtual {p1, v1}, Landroidx/media/AudioFocusRequestCompat$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media/AudioFocusRequestCompat$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/media/AudioFocusRequestCompat$Builder;->build()Landroidx/media/AudioFocusRequestCompat;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager;->g:Landroid/media/AudioManager;

    invoke-static {v1, p1}, Landroidx/media/AudioManagerCompat;->requestAudioFocus(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    .line 15
    :goto_3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audioMessage/requestAudioFocus: granted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v3, :cond_6

    .line 17
    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->k:Landroidx/media/AudioFocusRequestCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final X(Lcom/grindrapp/android/manager/AudioManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->B:Lcom/grindrapp/android/manager/AudioManager$a;

    return-void
.end method

.method public final Y(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->C:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z(Lcom/grindrapp/android/manager/AudioManager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->A:Lcom/grindrapp/android/manager/AudioManager$b;

    return-void
.end method

.method public final a0(Lcom/grindrapp/android/manager/AudioManager$c;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->z:Lcom/grindrapp/android/manager/AudioManager$c;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager;->k:Landroidx/media/AudioFocusRequestCompat;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/manager/AudioManager;->g:Landroid/media/AudioManager;

    invoke-static {v2, v1}, Landroidx/media/AudioManagerCompat;->abandonAudioFocusRequest(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audioMessage/abandonAudioFocus: granted="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/grindrapp/android/manager/AudioManager;->k:Landroidx/media/AudioFocusRequestCompat;

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b0()Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->h:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3
    new-instance v3, Lcom/grindrapp/android/manager/AudioManager$l;

    invoke-direct {v3, p0, v2, v1}, Lcom/grindrapp/android/manager/AudioManager$l;-><init>(Lcom/grindrapp/android/manager/AudioManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 4
    new-instance v1, Lcom/grindrapp/android/manager/AudioManager$k;

    invoke-direct {v1, p0, v2, v3}, Lcom/grindrapp/android/manager/AudioManager$k;-><init>(Lcom/grindrapp/android/manager/AudioManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Lcom/grindrapp/android/manager/AudioManager;->v:Landroid/hardware/SensorEventListener;

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->i:Landroid/hardware/Sensor;

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public final c0(Ljava/lang/String;J)V
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "mediaHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioMessage/startPlaying "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->c:Lcom/grindrapp/android/manager/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/k;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->A:Lcom/grindrapp/android/manager/AudioManager$b;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/grindrapp/android/manager/AudioManager$DiskFullException;

    invoke-direct {p2}, Lcom/grindrapp/android/manager/AudioManager$DiskFullException;-><init>()V

    invoke-interface {p1, p2}, Lcom/grindrapp/android/manager/AudioManager$b;->p(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->s:Lcom/grindrapp/android/manager/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/j;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager;->A:Lcom/grindrapp/android/manager/AudioManager$b;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/grindrapp/android/manager/AudioManager$b;->n(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->c:Lcom/grindrapp/android/manager/k;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/manager/k;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->A:Lcom/grindrapp/android/manager/AudioManager$b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/grindrapp/android/manager/AudioManager$b;->b()V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->q:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    new-instance v0, Lcom/grindrapp/android/manager/AudioManager$m;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    move-wide v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/grindrapp/android/manager/AudioManager$m;-><init>(Lcom/grindrapp/android/manager/AudioManager;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->q:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/manager/AudioManager$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/manager/AudioManager$n;-><init>(Lcom/grindrapp/android/manager/AudioManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->o:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    new-instance v6, Lcom/grindrapp/android/manager/AudioManager$o;

    invoke-direct {v6, p0, v1}, Lcom/grindrapp/android/manager/AudioManager$o;-><init>(Lcom/grindrapp/android/manager/AudioManager;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->o:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f0()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->r:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->r:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->r:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method

.method public final g0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/manager/AudioManager$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/manager/AudioManager$p;-><init>(Lcom/grindrapp/android/manager/AudioManager;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/manager/AudioManager$q;

    invoke-direct {v0}, Lcom/grindrapp/android/manager/AudioManager$q;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->x:Landroid/content/BroadcastReceiver;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/manager/AudioManager$r;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/manager/AudioManager$r;-><init>(Lcom/grindrapp/android/manager/AudioManager;)V

    iput-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->w:Landroid/content/BroadcastReceiver;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->x:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->x:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->w:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioMessage/updateAudioPath: useEarphoneSpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->g:Landroid/media/AudioManager;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->g:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method public final n0(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/manager/AudioManager;->t:Z

    if-eq v0, p1, :cond_5

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioMessage/updateVoiceCallMode: isVoiceCallMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/grindrapp/android/manager/AudioManager;->t:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/AudioManager;->m0(Z)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager;->B:Lcom/grindrapp/android/manager/AudioManager$a;

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/grindrapp/android/manager/AudioManager$a;->c(Z)V

    :cond_1
    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->r:Lcom/google/android/exoplayer2/ExoPlayer;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    const-wide/16 v0, 0x9c4

    if-lez p1, :cond_3

    add-long v4, v2, v0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "audioMessage/updateVoiceCallMode: acquiring wake lock for "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->f:Landroid/os/PowerManager$WakeLock;

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    :goto_1
    return-void
.end method
