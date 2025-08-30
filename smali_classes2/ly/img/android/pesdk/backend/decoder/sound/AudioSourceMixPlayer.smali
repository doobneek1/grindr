.class public final Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 Q2\u00020\u0001:\u0001QB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010?\u001a\u00020\rH\u0004J\u0016\u0010@\u001a\u0004\u0018\u00010A2\n\u0010B\u001a\u00060\u0018j\u0002`\u0019H\u0002J\u0010\u0010C\u001a\u00020\'2\u0006\u0010D\u001a\u00020EH\u0002J\u0006\u0010F\u001a\u00020\rJ\u0006\u0010G\u001a\u00020\rJ\u0006\u0010H\u001a\u00020\rJ\u0006\u0010I\u001a\u00020\rJ\u0006\u0010J\u001a\u00020\rJ\u0006\u0010K\u001a\u00020\rJ\u001e\u0010L\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00162\u000c\u0008\u0002\u0010M\u001a\u00060\u0018j\u0002`\u0019H\u0002J\u0006\u0010N\u001a\u00020\rJ\u0006\u0010O\u001a\u00020\rJ\u0008\u0010P\u001a\u00020\rH\u0002R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001f\u0010\tR$\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\tR\u001a\u0010#\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010!\"\u0004\u0008$\u0010\tR\u000e\u0010%\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010\u0004R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0013\u001a\u0004\u00082\u00103R\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0013\u001a\u0004\u00087\u00108R\u001b\u0010:\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0013\u001a\u0004\u0008<\u0010=\u00a8\u0006R"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "value",
        "",
        "appIsInForeground",
        "setAppIsInForeground",
        "(Z)V",
        "audioDecoderRunnable",
        "Lkotlin/Function1;",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "",
        "audioOverlay",
        "Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;",
        "getAudioOverlay",
        "()Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;",
        "audioOverlay$delegate",
        "Lkotlin/Lazy;",
        "audioTrack",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Landroid/media/AudioTrack;",
        "currentPlayTimeInNanoseconds",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "decoderThread",
        "Lly/img/android/pesdk/utils/TerminableThread;",
        "doDecodeAndPlay",
        "Lly/img/android/pesdk/kotlin_extension/AtomicSleep;",
        "isMuted",
        "setMuted",
        "isPlaying",
        "()Z",
        "setPlaying",
        "isStopped",
        "setStopped",
        "lastPlayedTime",
        "overlayPcmData",
        "Lly/img/android/pesdk/utils/PCMAudioData;",
        "pcmDataCache",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "recentlyPlayedTime",
        "startLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "setStateHandler",
        "trimSettings",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "getTrimSettings",
        "()Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings$delegate",
        "videoComposition",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "getVideoComposition",
        "()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "videoComposition$delegate",
        "videoPlayState",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "getVideoPlayState",
        "()Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoPlayState$delegate",
        "finalize",
        "getCompositionPart",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "presentationTimeInNanoseconds",
        "getPcmCache",
        "audioSource",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "onAppPause",
        "onAppResume",
        "onAppStop",
        "onMuteChange",
        "pause",
        "play",
        "playAudioAt",
        "globalTimeInNanoseconds",
        "release",
        "stop",
        "updateShouldDecodeAndPlay",
        "Companion",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CHANNEL_COUNT:I = 0x2

.field public static final Companion:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$Companion;

.field public static final SAMPLE_RATE:I = 0xac44

.field private static final bufferSize:I

.field private static final bufferTime:J


# instance fields
.field private appIsInForeground:Z

.field private final audioDecoderRunnable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/utils/TerminableLoop;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final audioOverlay$delegate:Lkotlin/Lazy;

.field private final audioTrack:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Landroid/media/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private currentPlayTimeInNanoseconds:J

.field private decoderThread:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "+",
            "Lly/img/android/pesdk/utils/TerminableThread;",
            ">;"
        }
    .end annotation
.end field

.field private doDecodeAndPlay:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

.field private isMuted:Z

.field private isPlaying:Z

.field private isStopped:Z

.field private lastPlayedTime:J

.field private final overlayPcmData:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/utils/PCMAudioData;",
            ">;"
        }
    .end annotation
.end field

.field private final pcmDataCache:Lly/img/android/pesdk/utils/ConditionalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "Lly/img/android/pesdk/utils/PCMAudioData;",
            ">;"
        }
    .end annotation
.end field

.field private recentlyPlayedTime:J

.field private final startLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field private final trimSettings$delegate:Lkotlin/Lazy;

.field private final videoComposition$delegate:Lkotlin/Lazy;

.field private final videoPlayState$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->Companion:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$Companion;

    const v0, 0xac44

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    sput v2, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->bufferSize:I

    .line 2
    sget-object v3, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    invoke-virtual {v3, v2, v0, v1}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->bufferTimeInNanoseconds(III)J

    move-result-wide v0

    sput-wide v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->bufferTime:J

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 6

    const-string/jumbo v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->trimSettings$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$special$$inlined$stateHandlerResolve$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->videoPlayState$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$special$$inlined$stateHandlerResolve$3;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->videoComposition$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$special$$inlined$stateHandlerResolve$4;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$special$$inlined$stateHandlerResolve$4;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->audioOverlay$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lly/img/android/pesdk/utils/SingletonReference;

    .line 11
    sget-object v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$1;

    .line 12
    sget-object v1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$2;

    .line 13
    sget-object v2, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$3;->INSTANCE:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$3;

    .line 14
    invoke-direct {p1, v0, v1, v2}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->audioTrack:Lly/img/android/pesdk/utils/SingletonReference;

    .line 15
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted()Z

    move-result p1

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isMuted:Z

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->appIsInForeground:Z

    .line 17
    new-instance v0, Lly/img/android/pesdk/utils/SingletonReference;

    .line 18
    new-instance v1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$overlayPcmData$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$overlayPcmData$1;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V

    .line 19
    sget-object v2, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$overlayPcmData$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$overlayPcmData$2;

    .line 20
    new-instance v3, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$overlayPcmData$3;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$overlayPcmData$3;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->overlayPcmData:Lly/img/android/pesdk/utils/SingletonReference;

    .line 22
    new-instance v0, Lly/img/android/pesdk/utils/ConditionalCache;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$pcmDataCache$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$pcmDataCache$1;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/utils/ConditionalCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->pcmDataCache:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->startLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    new-instance v0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isMuted:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->appIsInForeground:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isPlaying:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->doDecodeAndPlay:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->lastPlayedTime:J

    .line 26
    new-instance p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->audioDecoderRunnable:Lkotlin/jvm/functions/Function1;

    .line 27
    new-instance p1, Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v1, 0x0

    .line 28
    new-instance v2, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$decoderThread$1;

    invoke-direct {v2, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$decoderThread$1;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V

    .line 29
    new-instance v3, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$decoderThread$2;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$decoderThread$2;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->decoderThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 31
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAppIsInForeground$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->appIsInForeground:Z

    return p0
.end method

.method public static final synthetic access$getAudioDecoderRunnable$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->audioDecoderRunnable:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getAudioOverlay(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getAudioOverlay()Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAudioTrack$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/utils/SingletonReference;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->audioTrack:Lly/img/android/pesdk/utils/SingletonReference;

    return-object p0
.end method

.method public static final synthetic access$getBufferSize$cp()I
    .locals 1

    sget v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->bufferSize:I

    return v0
.end method

.method public static final synthetic access$getBufferTime$cp()J
    .locals 2

    sget-wide v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->bufferTime:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentPlayTimeInNanoseconds$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->currentPlayTimeInNanoseconds:J

    return-wide v0
.end method

.method public static final synthetic access$getDoDecodeAndPlay$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/kotlin_extension/AtomicSleep;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->doDecodeAndPlay:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    return-object p0
.end method

.method public static final synthetic access$getRecentlyPlayedTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->recentlyPlayedTime:J

    return-wide v0
.end method

.method public static final synthetic access$getVideoPlayState(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getVideoPlayState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isMuted$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isMuted:Z

    return p0
.end method

.method public static final synthetic access$playAudioAt(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;Landroid/media/AudioTrack;J)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->playAudioAt(Landroid/media/AudioTrack;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setCurrentPlayTimeInNanoseconds$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->currentPlayTimeInNanoseconds:J

    return-void
.end method

.method public static final synthetic access$setRecentlyPlayedTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->recentlyPlayedTime:J

    return-void
.end method

.method private final getAudioOverlay()Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->audioOverlay$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    return-object v0
.end method

.method private final getCompositionPart(J)Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 8

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getVideoComposition()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getPart$default(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;JIZZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object p1

    return-object p1
.end method

.method private final getPcmCache(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/utils/PCMAudioData;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->pcmDataCache:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 2
    iget-object v1, v0, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    iget-object v2, v0, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    check-cast v2, Lly/img/android/pesdk/utils/PCMAudioData;

    .line 3
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/PCMAudioData;->getSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 4
    :goto_0
    iput-boolean v2, v1, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 5
    iget-object v0, v0, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 6
    iget-object v1, v0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    iget-object v2, v1, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 7
    iget-boolean v3, v0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v1, Lly/img/android/pesdk/utils/ConditionalCache;->finalize:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    new-instance v2, Lly/img/android/pesdk/utils/PCMAudioData;

    invoke-direct {v2, p1}, Lly/img/android/pesdk/utils/PCMAudioData;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    .line 10
    iget-object p1, v0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    iput-object v2, p1, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 11
    :goto_2
    check-cast v2, Lly/img/android/pesdk/utils/PCMAudioData;

    return-object v2
.end method

.method private final getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->trimSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private final getVideoComposition()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->videoComposition$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object v0
.end method

.method private final getVideoPlayState()Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->videoPlayState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method

.method private final playAudioAt(Landroid/media/AudioTrack;J)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v7, p2

    .line 1
    iget-wide v1, v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->lastPlayedTime:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->currentPlayTimeInNanoseconds:J

    return-wide v1

    .line 3
    :cond_0
    iput-wide v7, v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->lastPlayedTime:J

    .line 4
    invoke-direct {v0, v7, v8}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getCompositionPart(J)Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v9

    if-nez v9, :cond_1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    add-long/2addr v1, v7

    return-wide v1

    .line 5
    :cond_1
    invoke-interface {v9}, Lly/img/android/pesdk/backend/model/CompositionPart;->getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getPcmCache(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/utils/PCMAudioData;

    move-result-object v10

    .line 6
    iget-object v1, v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->overlayPcmData:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lly/img/android/pesdk/utils/PCMAudioData;

    .line 7
    :try_start_0
    sget v1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->bufferSize:I

    div-int/lit8 v15, v1, 0x2

    new-array v14, v15, [S

    if-eqz v16, :cond_2

    .line 8
    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [S

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v12, v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v9

    move-wide/from16 v2, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/CompositionPart$DefaultImpls;->getInternalPresentationTimeInNano$default(Lly/img/android/pesdk/backend/model/CompositionPart;JZILjava/lang/Object;)J

    move-result-wide v1

    const v3, 0xac44

    const/4 v4, 0x2

    move-object v11, v14

    move-object v6, v12

    move-wide v12, v1

    move-object v1, v14

    move v14, v3

    move v5, v15

    move v15, v4

    .line 10
    invoke-virtual/range {v10 .. v15}, Lly/img/android/pesdk/utils/PCMAudioData;->readData([SJII)J

    move-result-wide v10

    if-eqz v6, :cond_4

    if-nez v16, :cond_3

    move v14, v5

    move-object v8, v6

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v2

    sub-long v2, v7, v2

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getAudioOverlay()Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->getStartInNanoseconds()J

    move-result-wide v7

    add-long/2addr v7, v2

    const v12, 0xac44

    const/4 v13, 0x2

    move-object/from16 v2, v16

    move-object v3, v6

    move v14, v5

    move-wide v4, v7

    move-object v8, v6

    move v6, v12

    move v7, v13

    .line 12
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/utils/PCMAudioData;->readData([SJII)J

    .line 13
    :goto_1
    sget-object v2, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getAudioOverlay()Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->getAudioLevel()F

    move-result v3

    invoke-virtual {v2, v1, v8, v3}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample([S[SF)V

    goto :goto_2

    :cond_4
    move v14, v5

    .line 14
    :goto_2
    invoke-interface {v9, v10, v11}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalPresentationTimeInNano(J)J

    move-result-wide v2

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 15
    invoke-virtual {v5, v1, v4, v14}, Landroid/media/AudioTrack;->write([SII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    .line 16
    :catch_0
    iget-wide v1, v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->currentPlayTimeInNanoseconds:J

    return-wide v1
.end method

.method public static synthetic playAudioAt$default(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;Landroid/media/AudioTrack;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->playAudioAt(Landroid/media/AudioTrack;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final setAppIsInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->appIsInForeground:Z

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->updateShouldDecodeAndPlay()V

    return-void
.end method

.method private final setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isMuted:Z

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->updateShouldDecodeAndPlay()V

    return-void
.end method

.method private final setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isPlaying:Z

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->updateShouldDecodeAndPlay()V

    return-void
.end method

.method private final updateShouldDecodeAndPlay()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->doDecodeAndPlay:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isMuted:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->appIsInForeground:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isPlaying:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->set(Z)V

    return-void
.end method


# virtual methods
.method public bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable$DefaultImpls;->bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method public final finalize()V
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V

    return-void
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isPlaying:Z

    return v0
.end method

.method public final isStopped()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isStopped:Z

    return v0
.end method

.method public final onAppPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->setAppIsInForeground(Z)V

    return-void
.end method

.method public final onAppResume()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->setAppIsInForeground(Z)V

    return-void
.end method

.method public final onAppStop()V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->stop()V

    return-void
.end method

.method public final onMuteChange()V
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted()Z

    move-result v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->setMuted(Z)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isStopped:Z

    .line 2
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->setPlaying(Z)V

    return-void
.end method

.method public final play()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isStopped:Z

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->setPlaying(Z)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->startLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->decoderThread:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/TerminableThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->finalize()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->stop()V

    return-void
.end method

.method public setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-void
.end method

.method public final setStopped(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isStopped:Z

    return-void
.end method

.method public final stop()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->setPlaying(Z)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isStopped:Z

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->decoderThread:Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy$default(Lly/img/android/pesdk/utils/SingletonReference;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->pcmDataCache:Lly/img/android/pesdk/utils/ConditionalCache;

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/ConditionalCache;->release()V

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->overlayPcmData:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-static {v2, v0, v1, v3}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy$default(Lly/img/android/pesdk/utils/SingletonReference;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
