.class public final Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 K2\u00020\u0001:\u0001KB1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u000e\u00109\u001a\u00020:2\u0006\u0010)\u001a\u00020\tJ\u001c\u0010;\u001a\u00020\r2\u0008\u0008\u0002\u0010<\u001a\u00020\t2\u0008\u0008\u0002\u0010=\u001a\u00020\rH\u0002J\u0010\u0010>\u001a\u00020:2\u0006\u0010?\u001a\u00020@H\u0002J\u0012\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u00020\tH\u0002J\u0010\u0010D\u001a\u00020-2\u0006\u0010E\u001a\u00020FH\u0002J\u0008\u0010G\u001a\u00020:H\u0002J\u0006\u0010H\u001a\u00020:J\u0006\u0010I\u001a\u00020:J\u0006\u0010J\u001a\u00020:R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020-01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;",
        "Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "muxer",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "codec",
        "Lly/img/android/pesdk/backend/encoder/AudioCodec;",
        "startAtNanosecond",
        "",
        "endAtNanosecond",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Lly/img/android/pesdk/backend/encoder/AudioCodec;JJ)V",
        "audioDecoderAskToStop",
        "",
        "audioDecoderSleepLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "audioEncoderDone",
        "audioOverlay",
        "Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "channelCount",
        "",
        "channelMask",
        "currentGlobalPresentationTimeNanoseconds",
        "decodeThread",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lly/img/android/pesdk/utils/TerminableThread;",
        "encodeThread",
        "encodedPresentationTimeInNanoseconds",
        "encoderAskToStop",
        "encoderInputBuffers",
        "Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        "getEncoderInputBuffers",
        "()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        "encoderInputBuffers$delegate",
        "Lkotlin/Lazy;",
        "encoderOutputBuffers",
        "Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;",
        "endOfStreamIsFlushed",
        "endOfStreamIsSent",
        "maxPresentationTimeInNanoseconds",
        "mediaFormat",
        "Landroid/media/MediaFormat;",
        "overlayPcmData",
        "Lly/img/android/pesdk/utils/PCMAudioData;",
        "overlaySampleBuffer",
        "",
        "pcmDataCache",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "sampleBuffer",
        "sampleRate",
        "trackIndex",
        "trimSettings",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "videoComposition",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "decodeSource",
        "",
        "decodeSourceFrame",
        "globalPresentationTimeInNanoseconds",
        "sendEndOfStream",
        "drainEncoder",
        "loop",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "getCompositionPart",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "presentationTimeInNanoseconds",
        "getPcmCache",
        "audioSource",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "release",
        "signalEndOfInputStream",
        "start",
        "stop",
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
.field public static final Companion:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$Companion;

.field public static DEFAULT_CHANNEL_COUNT:I

.field public static DEFAULT_CHANNEL_MASK:I

.field public static DEFAULT_SAMPLE_RATE:I


# instance fields
.field private volatile audioDecoderAskToStop:Z

.field private final audioDecoderSleepLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile audioEncoderDone:Z

.field private final audioOverlay:Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private channelCount:I

.field private final channelMask:I

.field private final codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

.field private currentGlobalPresentationTimeNanoseconds:J

.field private final decodeThread:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/utils/TerminableThread;",
            ">;"
        }
    .end annotation
.end field

.field private final encodeThread:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/utils/TerminableThread;",
            ">;"
        }
    .end annotation
.end field

.field private encodedPresentationTimeInNanoseconds:J

.field private encoderAskToStop:Z

.field private final encoderInputBuffers$delegate:Lkotlin/Lazy;

.field private encoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

.field private final endAtNanosecond:J

.field private endOfStreamIsFlushed:Z

.field private endOfStreamIsSent:Z

.field private maxPresentationTimeInNanoseconds:J

.field private mediaFormat:Landroid/media/MediaFormat;

.field private final muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

.field private final overlayPcmData:Lly/img/android/pesdk/utils/PCMAudioData;

.field private overlaySampleBuffer:[S

.field private final pcmDataCache:Lly/img/android/pesdk/utils/ConditionalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "Lly/img/android/pesdk/utils/PCMAudioData;",
            ">;"
        }
    .end annotation
.end field

.field private sampleBuffer:[S

.field private sampleRate:I

.field private final startAtNanosecond:J

.field private final stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field private trackIndex:I

.field private final trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

.field private final videoComposition:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->Companion:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$Companion;

    const v0, 0xac44

    .line 1
    sput v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_SAMPLE_RATE:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_CHANNEL_COUNT:I

    const/16 v0, 0xc

    .line 3
    sput v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_CHANNEL_MASK:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Lly/img/android/pesdk/backend/encoder/AudioCodec;JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    const-string/jumbo v6, "stateHandler"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "muxer"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "codec"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 3
    iput-object v2, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 4
    iput-object v3, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 5
    iput-wide v4, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->startAtNanosecond:J

    move-wide/from16 v6, p6

    .line 6
    iput-wide v6, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->endAtNanosecond:J

    .line 7
    const-class v6, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v1, v6}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v6

    const-string/jumbo v7, "stateHandler[VideoCompositionSettings::class]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    iput-object v6, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->videoComposition:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 8
    const-class v6, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v1, v6}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v6

    const-string/jumbo v7, "stateHandler[TrimSettings::class]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    iput-object v6, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 9
    const-class v6, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v1, v6}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v1

    const-string/jumbo v6, "stateHandler[AudioOverlaySettings::class]"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    iput-object v1, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioOverlay:Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 10
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->getFormat()Landroid/media/MediaFormat;

    move-result-object v6

    iput-object v6, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const/4 v6, -0x1

    .line 11
    iput v6, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->trackIndex:I

    .line 12
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v6, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iget-object v6, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->mediaFormat:Landroid/media/MediaFormat;

    sget v7, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_SAMPLE_RATE:I

    const-string v8, "sample-rate"

    invoke-static {v6, v8, v7}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->sampleRate:I

    .line 14
    iget-object v6, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->mediaFormat:Landroid/media/MediaFormat;

    sget v7, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_CHANNEL_COUNT:I

    const-string v8, "channel-count"

    invoke-static {v6, v8, v7}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->channelCount:I

    .line 15
    iget-object v6, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->mediaFormat:Landroid/media/MediaFormat;

    sget v7, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_CHANNEL_MASK:I

    const-string v8, "channel-mask"

    invoke-static {v6, v8, v7}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->channelMask:I

    .line 16
    iget v7, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->sampleRate:I

    const/4 v8, 0x2

    invoke-static {v7, v6, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    div-int/2addr v7, v8

    new-array v7, v7, [S

    iput-object v7, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->sampleBuffer:[S

    .line 17
    iget v7, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->sampleRate:I

    invoke-static {v7, v6, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v6

    div-int/2addr v6, v8

    new-array v6, v6, [S

    iput-object v6, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->overlaySampleBuffer:[S

    .line 18
    new-instance v6, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    invoke-direct {v6, v3}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Lly/img/android/pesdk/backend/encoder/AudioCodec;)V

    iput-object v6, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 19
    new-instance v3, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$encoderInputBuffers$2;

    invoke-direct {v3, v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$encoderInputBuffers$2;-><init>(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encoderInputBuffers$delegate:Lkotlin/Lazy;

    const-wide/16 v6, -0x1

    .line 20
    iput-wide v6, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encodedPresentationTimeInNanoseconds:J

    .line 21
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioDecoderSleepLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    new-instance v3, Lly/img/android/pesdk/utils/SingletonReference;

    new-instance v9, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$decodeThread$1;

    invoke-direct {v9, v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$decodeThread$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->decodeThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 23
    new-instance v3, Lly/img/android/pesdk/utils/SingletonReference;

    new-instance v15, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$encodeThread$1;

    invoke-direct {v15, v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$encodeThread$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encodeThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 24
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->addEncoder(Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;)V

    .line 25
    new-instance v2, Lly/img/android/pesdk/utils/ConditionalCache;

    sget-object v3, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$pcmDataCache$1;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$pcmDataCache$1;

    invoke-direct {v2, v3}, Lly/img/android/pesdk/utils/ConditionalCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->pcmDataCache:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 26
    iput-wide v4, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->currentGlobalPresentationTimeNanoseconds:J

    .line 27
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->getAudioOverlay()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lly/img/android/pesdk/utils/PCMAudioData;

    invoke-direct {v2, v1}, Lly/img/android/pesdk/utils/PCMAudioData;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    :goto_0
    iput-object v2, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->overlayPcmData:Lly/img/android/pesdk/utils/PCMAudioData;

    return-void
.end method

.method public static final synthetic access$decodeSourceFrame(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;JZ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->decodeSourceFrame(JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$drainEncoder(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;Lly/img/android/pesdk/utils/TerminableLoop;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->drainEncoder(Lly/img/android/pesdk/utils/TerminableLoop;)V

    return-void
.end method

.method public static final synthetic access$getAudioDecoderAskToStop$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioDecoderAskToStop:Z

    return p0
.end method

.method public static final synthetic access$getAudioDecoderSleepLock$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioDecoderSleepLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getAudioEncoderDone$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioEncoderDone:Z

    return p0
.end method

.method public static final synthetic access$getCodec$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Lly/img/android/pesdk/backend/encoder/AudioCodec;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    return-object p0
.end method

.method public static final synthetic access$getEndOfStreamIsFlushed$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->endOfStreamIsFlushed:Z

    return p0
.end method

.method public static final synthetic access$getMaxPresentationTimeInNanoseconds$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->maxPresentationTimeInNanoseconds:J

    return-wide v0
.end method

.method public static final synthetic access$getOverlaySampleBuffer$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)[S
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->overlaySampleBuffer:[S

    return-object p0
.end method

.method public static final synthetic access$getSampleBuffer$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)[S
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->sampleBuffer:[S

    return-object p0
.end method

.method public static final synthetic access$release(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->release()V

    return-void
.end method

.method public static final synthetic access$setAudioEncoderDone$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioEncoderDone:Z

    return-void
.end method

.method public static final synthetic access$setOverlaySampleBuffer$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;[S)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->overlaySampleBuffer:[S

    return-void
.end method

.method public static final synthetic access$setSampleBuffer$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;[S)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->sampleBuffer:[S

    return-void
.end method

.method private final decodeSourceFrame(JZ)Z
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->endOfStreamIsFlushed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-wide v3, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->startAtNanosecond:J

    add-long v3, p1, v3

    iget-wide v11, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->currentGlobalPresentationTimeNanoseconds:J

    cmp-long v1, v3, v11

    if-gez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {v0, v11, v12}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->getCompositionPart(J)Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v3

    invoke-direct {v0, v3}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->getPcmCache(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/utils/PCMAudioData;

    move-result-object v4

    .line 5
    iget-object v3, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->overlayPcmData:Lly/img/android/pesdk/utils/PCMAudioData;

    .line 6
    :try_start_0
    iget-object v5, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    const-wide/32 v6, 0x7a120

    invoke-virtual {v5, v6, v7}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->dequeueInputBuffer(J)I

    move-result v15

    if-ltz v15, :cond_12

    .line 7
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->getEncoderInputBuffers()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    move-result-object v5

    invoke-virtual {v5, v15}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_0
    move v9, v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    sget-object v6, Lly/img/android/pesdk/backend/decoder/AudioSource;->PCM_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v6

    move-object v10, v5

    move v9, v6

    :goto_1
    if-nez v10, :cond_6

    goto/16 :goto_b

    :cond_6
    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v5, v1

    move-wide v6, v11

    move v14, v9

    move/from16 v9, v16

    move-object v13, v10

    move-object/from16 v10, v17

    .line 10
    invoke-static/range {v5 .. v10}, Lly/img/android/pesdk/backend/model/CompositionPart$DefaultImpls;->getInternalPresentationTimeInNano$default(Lly/img/android/pesdk/backend/model/CompositionPart;JZILjava/lang/Object;)J

    move-result-wide v16

    .line 11
    iget-object v5, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->sampleBuffer:[S

    array-length v6, v5

    if-ne v6, v14, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    move v6, v2

    :goto_2
    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    .line 12
    new-array v5, v14, [S

    new-instance v6, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$decodeSourceFrame$1$newGlobalPresentationTime$sourceSampleBuffer$2;

    invoke-direct {v6, v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$decodeSourceFrame$1$newGlobalPresentationTime$sourceSampleBuffer$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->setField(Ljava/lang/Object;Lkotlin/reflect/KMutableProperty0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [S

    :cond_9
    move-object v10, v5

    if-eqz v3, :cond_d

    .line 13
    iget-object v5, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->overlaySampleBuffer:[S

    array-length v6, v5

    if-ne v6, v14, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    move v6, v2

    :goto_4
    if-eqz v6, :cond_b

    move-object/from16 v18, v5

    goto :goto_5

    :cond_b
    const/16 v18, 0x0

    :goto_5
    if-nez v18, :cond_c

    .line 14
    new-array v5, v14, [S

    new-instance v6, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$decodeSourceFrame$1$newGlobalPresentationTime$overlaySampleBuffer$2;

    invoke-direct {v6, v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$decodeSourceFrame$1$newGlobalPresentationTime$overlaySampleBuffer$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->setField(Ljava/lang/Object;Lkotlin/reflect/KMutableProperty0;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, [S

    goto :goto_6

    :cond_c
    move-object/from16 v14, v18

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    :goto_6
    if-nez v3, :cond_e

    move-object/from16 v18, v10

    goto :goto_7

    .line 15
    :cond_e
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v5, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v5

    sub-long v5, v11, v5

    iget-object v7, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioOverlay:Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->getStartInNanoseconds()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 17
    iget v9, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->sampleRate:I

    .line 18
    iget v6, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->channelCount:I

    move-object v5, v3

    move v3, v6

    move-object v6, v14

    move-object/from16 v18, v10

    move v10, v3

    .line 19
    invoke-virtual/range {v5 .. v10}, Lly/img/android/pesdk/utils/PCMAudioData;->readData([SJII)J

    .line 20
    :goto_7
    iget v8, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->sampleRate:I

    .line 21
    iget v9, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->channelCount:I

    move-object/from16 v5, v18

    move-wide/from16 v6, v16

    .line 22
    invoke-virtual/range {v4 .. v9}, Lly/img/android/pesdk/utils/PCMAudioData;->readData([SJII)J

    move-result-wide v3

    if-eqz v14, :cond_f

    .line 23
    sget-object v5, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    iget-object v6, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioOverlay:Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->getAudioLevel()F

    move-result v6

    move-object/from16 v7, v18

    invoke-virtual {v5, v7, v14, v6}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample([S[SF)V

    goto :goto_8

    :cond_f
    move-object/from16 v7, v18

    .line 24
    :goto_8
    invoke-virtual {v13, v7}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    invoke-interface {v1, v3, v4}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalPresentationTimeInNano(J)J

    move-result-wide v3

    .line 26
    iget-wide v5, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->endAtNanosecond:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_11

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v20, v2

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v1, 0x4

    move/from16 v20, v1

    .line 27
    :goto_a
    iget-object v14, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    const/16 v16, 0x0

    .line 28
    iget-object v1, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->sampleBuffer:[S

    array-length v1, v1

    mul-int/lit8 v17, v1, 0x2

    .line 29
    iget-wide v5, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->startAtNanosecond:J

    sub-long v5, v11, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v1, v7}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    .line 30
    invoke-virtual/range {v14 .. v20}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->queueInputBuffer(IIIJI)V

    .line 31
    iput-wide v3, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->currentGlobalPresentationTimeNanoseconds:J

    .line 32
    :cond_12
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    cmp-long v1, v11, p1

    if-gez v1, :cond_13

    const/4 v2, 0x1

    :cond_13
    if-eqz p3, :cond_14

    if-nez v2, :cond_14

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->endOfStreamIsSent:Z

    .line 34
    iget-object v1, v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->signalEndOfInputStream()V

    :cond_14
    return v2
.end method

.method private final drainEncoder(Lly/img/android/pesdk/utils/TerminableLoop;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->access$getEndOfStreamIsFlushed$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->getMuxerStarted()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->trackIndex:I

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    iget-object v3, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v3, 0x0

    if-ltz v0, :cond_8

    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 7
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x3e7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encodedPresentationTimeInNanoseconds:J

    .line 8
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_5

    .line 10
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    iget v5, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->trackIndex:I

    iget-object v6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v2, v6}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 13
    :cond_5
    :goto_3
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    invoke-virtual {v2, v0, v3}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->releaseOutputBuffer(IZ)V

    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v3, v1

    :cond_6
    if-eqz v3, :cond_0

    .line 15
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->endOfStreamIsFlushed:Z

    goto :goto_0

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EncoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne v0, v2, :cond_9

    .line 17
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encoderAskToStop:Z

    if-eqz v0, :cond_0

    .line 18
    iput-boolean v3, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    goto/16 :goto_0

    :cond_9
    const/4 v1, -0x3

    if-ne v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v1, -0x2

    if-ne v0, v1, :cond_b

    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->getNative()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "codec.native.outputFormat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->trackIndex:I

    goto/16 :goto_0

    .line 20
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "unexpected result from audioEncoder.dequeueOutputBuffer: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private final getCompositionPart(J)Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 8

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->videoComposition:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

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

.method private final getEncoderInputBuffers()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encoderInputBuffers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    return-object v0
.end method

.method private final getPcmCache(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/utils/PCMAudioData;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->pcmDataCache:Lly/img/android/pesdk/utils/ConditionalCache;

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

.method private final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->stop()V

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->release()V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->pcmDataCache:Lly/img/android/pesdk/utils/ConditionalCache;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ConditionalCache;->release()V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->overlayPcmData:Lly/img/android/pesdk/utils/PCMAudioData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/PCMAudioData;->release()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final decodeSource(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioDecoderSleepLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iput-wide p1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->maxPresentationTimeInNanoseconds:J

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->decodeThread:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/SingletonReference;->getIfExists()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/utils/TerminableThread;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TerminableThread;->awakeIfSleeping()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final signalEndOfInputStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioDecoderSleepLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->audioDecoderAskToStop:Z

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->decodeThread:Lly/img/android/pesdk/utils/SingletonReference;

    sget-object v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$signalEndOfInputStream$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$signalEndOfInputStream$2;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/SingletonReference;->destroy(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->endOfStreamIsFlushed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->endOfStreamIsSent:Z

    if-nez v0, :cond_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->codec:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->start()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->decodeThread:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/TerminableThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encodeThread:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/TerminableThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encodeThread:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encoderAskToStop:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->encodeThread:Lly/img/android/pesdk/utils/SingletonReference;

    new-instance v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$stop$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$stop$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/SingletonReference;->destroy(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
