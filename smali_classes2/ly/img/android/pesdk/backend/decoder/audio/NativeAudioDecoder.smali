.class public Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/decoder/MediaDecoder;
.implements Lly/img/android/pesdk/backend/model/chunk/Releasable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;,
        Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;,
        Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$InvalidAudioSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0017\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0003hijB\u000f\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008g\u0010/J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002JS\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\rH\u0082\u0008J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0003J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0006\u0010\u0018\u001a\u00020\u0017J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eH\u0016J\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J\u0008\u0010\u001e\u001a\u00020\u000fH\u0005J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016J\"\u0010!\u001a\u00020\u000b2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000f0\rH\u0016J@\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\"2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000f0\rJH\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\rJ\u001c\u0010\'\u001a\u00020\u000f2\n\u0010%\u001a\u00060\u0005j\u0002`$2\u0008\u0008\u0002\u0010&\u001a\u00020\u0012J\u0008\u0010(\u001a\u00020\u000fH\u0017R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00101R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008@\u00101R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00030A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR \u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\"\u0010P\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00101\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010U\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010O\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R$\u0010]\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008]\u0010[\u001a\u0004\u0008^\u0010_R$\u0010`\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010[\u001a\u0004\u0008a\u0010_R\u0011\u0010c\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010WR\u0011\u0010\u001c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010_R\u0011\u0010f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010_\u00a8\u0006k"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;",
        "Lly/img/android/pesdk/backend/decoder/MediaDecoder;",
        "Lly/img/android/pesdk/backend/model/chunk/Releasable;",
        "Landroid/media/MediaCodec;",
        "initDecoder",
        "",
        "firstFrameAfterMicroseconds",
        "lastFrameBeforeMicroseconds",
        "decoder",
        "",
        "buffer",
        "",
        "drainBytes",
        "Lkotlin/Function2;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "",
        "onFrameReached",
        "drainOutput",
        "",
        "queueInput",
        "getDecoder",
        "Landroid/media/MediaFormat;",
        "streamingFormat",
        "Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;",
        "getFormat",
        "Ljava/nio/ByteBuffer;",
        "info",
        "pullNextSampleData",
        "sampleTime",
        "remapSeekTime",
        "finalize",
        "createSampleBuffer",
        "",
        "pullNextRawData",
        "",
        "pullNextShortData",
        "Lly/img/android/pesdk/kotlin_extension/Microseconds;",
        "timeUs",
        "mode",
        "seekTo",
        "release",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "source",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "getSource",
        "()Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "setSource",
        "(Lly/img/android/pesdk/backend/decoder/AudioSource;)V",
        "isReleased",
        "Z",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "inputAvailable",
        "Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        "decoderInputBuffers",
        "Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        "Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;",
        "decoderOutputBuffers",
        "Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;",
        "Landroid/media/MediaExtractor;",
        "extractor",
        "Landroid/media/MediaExtractor;",
        "currentFormat",
        "Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;",
        "streamingFormatReceived",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "decoderReference",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;",
        "supportStatus",
        "Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;",
        "getSupportStatus",
        "()Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;",
        "setSupportStatus",
        "(Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;)V",
        "Ljava/util/TreeMap;",
        "actuallySampleTimes",
        "Ljava/util/TreeMap;",
        "bufferSampleCount",
        "I",
        "streamFormatAvailable",
        "getStreamFormatAvailable",
        "()Z",
        "setStreamFormatAvailable",
        "(Z)V",
        "bufferSize",
        "getBufferSize",
        "()I",
        "setBufferSize",
        "(I)V",
        "lastTakenTakeTime",
        "J",
        "<set-?>",
        "nextPullTimeInNano",
        "getNextPullTimeInNano",
        "()J",
        "lastTakenPresentationTimeInNano",
        "getLastTakenPresentationTimeInNano",
        "getSampleDuration",
        "sampleDuration",
        "getSampleTime",
        "getPlaybackPositionInNano",
        "playbackPositionInNano",
        "<init>",
        "Companion",
        "InvalidAudioSource",
        "SOURCE_TYPE",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;

.field private static DECODER_TIMEOUT:J = 0x0L

.field public static final INPUT_END:I = 0x0

.field public static final INPUT_EVENT:I = 0x2

.field public static final INPUT_TAKEN:I = 0x1

.field public static final INPUT_TIMEOUT:I = 0x3


# instance fields
.field private final actuallySampleTimes:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private bufferSampleCount:I

.field private bufferSize:I

.field private currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

.field private decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

.field private decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

.field private final decoderReference:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Landroid/media/MediaCodec;",
            ">;"
        }
    .end annotation
.end field

.field private extractor:Landroid/media/MediaExtractor;

.field private inputAvailable:Z

.field private isReleased:Z

.field private lastTakenPresentationTimeInNano:J

.field private lastTakenTakeTime:J

.field private nextPullTimeInNano:J

.field private source:Lly/img/android/pesdk/backend/decoder/AudioSource;

.field private volatile streamFormatAvailable:Z

.field private final streamingFormatReceived:Z

.field private supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;

    const-wide/16 v0, 0x2710

    sput-wide v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->DECODER_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$InvalidAudioSource;
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->source:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 3
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->inputAvailable:Z

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->source:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->source:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 7
    new-instance p1, Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v1, 0x0

    .line 8
    sget-object v2, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$decoderReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$decoderReference$1;

    .line 9
    new-instance v3, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$decoderReference$2;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$decoderReference$2;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->decoderReference:Lly/img/android/pesdk/utils/SingletonReference;

    .line 11
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->source:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->isValidMediaFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CONTAINER_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->UNKNOWN:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 14
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 15
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->actuallySampleTimes:Ljava/util/TreeMap;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->bufferSampleCount:I

    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getBufferSize()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->bufferSize:I

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->nextPullTimeInNano:J

    .line 19
    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->lastTakenPresentationTimeInNano:J

    return-void

    .line 20
    :cond_1
    new-instance p1, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$InvalidAudioSource;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$InvalidAudioSource;-><init>()V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$InvalidAudioSource;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$InvalidAudioSource;-><init>()V

    throw p1
.end method

.method public static final synthetic access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-object p0
.end method

.method public static final synthetic access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    return-object p0
.end method

.method public static final synthetic access$getDECODER_TIMEOUT$cp()J
    .locals 2

    sget-wide v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->DECODER_TIMEOUT:J

    return-wide v0
.end method

.method public static final synthetic access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    return-object p0
.end method

.method public static final synthetic access$initDecoder(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->initDecoder()Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBufferSampleCount$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->bufferSampleCount:I

    return-void
.end method

.method public static final synthetic access$setCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    return-void
.end method

.method public static final synthetic access$setDECODER_TIMEOUT$cp(J)V
    .locals 0

    sput-wide p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->DECODER_TIMEOUT:J

    return-void
.end method

.method public static final synthetic access$setNextPullTimeInNano$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->nextPullTimeInNano:J

    return-void
.end method

.method private final drainOutput(JJLandroid/media/MediaCodec;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/media/MediaCodec;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    sget-object v4, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;->getDECODER_TIMEOUT()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_15

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    const/4 v8, 0x0

    if-ltz v7, :cond_1

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v7

    iget-wide v9, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, v9, p1

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v4

    :goto_1
    cmp-long v5, p3, v5

    if-lez v5, :cond_3

    .line 3
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v5, p3

    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v4

    .line 4
    :goto_3
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    if-eqz v6, :cond_13

    .line 5
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v3}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_6

    return v8

    .line 6
    :cond_6
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz p7, :cond_c

    .line 7
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p0, v9}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->setBufferSize(I)V

    .line 8
    instance-of v9, v2, [B

    if-eqz v9, :cond_7

    move-object v9, v2

    check-cast v9, [B

    goto :goto_6

    :cond_7
    move-object v9, v7

    :goto_6
    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    check-cast v2, [B

    array-length v2, v2

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ne v2, v10, :cond_9

    move v2, v4

    goto :goto_7

    :cond_9
    move v2, v8

    :goto_7
    if-eqz v2, :cond_a

    move-object v7, v9

    :cond_a
    :goto_8
    if-nez v7, :cond_b

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v7, v2, [B

    .line 9
    :cond_b
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_c

    .line 10
    :cond_c
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v9, v9, 0x2

    invoke-static {p0, v9}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$setBufferSampleCount$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;I)V

    .line 11
    instance-of v9, v2, [S

    if-eqz v9, :cond_d

    move-object v9, v2

    check-cast v9, [S

    goto :goto_9

    :cond_d
    move-object v9, v7

    :goto_9
    if-nez v9, :cond_e

    goto :goto_b

    :cond_e
    check-cast v2, [S

    array-length v2, v2

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v10, v10, 0x2

    if-ne v2, v10, :cond_f

    move v2, v4

    goto :goto_a

    :cond_f
    move v2, v8

    :goto_a
    if-eqz v2, :cond_10

    move-object v7, v9

    :cond_10
    :goto_b
    if-nez v7, :cond_11

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [S

    move-object v7, v2

    .line 12
    :cond_11
    sget-object v2, Lly/img/android/pesdk/backend/decoder/AudioSource;->PCM_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 13
    :goto_c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v1, v3, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 15
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v6}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v3, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v9

    div-int/lit8 v6, v6, 0x2

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v9

    invoke-virtual {v9}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getSampleRate()I

    move-result v9

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v10

    invoke-virtual {v10}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getChannelCount()I

    move-result v10

    invoke-virtual {v3, v6, v9, v10}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->bufferTimeInNanoseconds(III)J

    move-result-wide v9

    add-long/2addr v1, v9

    invoke-static {p0, v1, v2}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$setNextPullTimeInNano$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;J)V

    .line 16
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-interface {v2, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_12

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    move v4, v8

    :goto_d
    return v4

    .line 18
    :cond_13
    invoke-virtual {v1, v3, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 19
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    move v4, v8

    :goto_e
    return v4

    :cond_15
    const/4 v2, -0x2

    if-eq v3, v2, :cond_16

    goto :goto_f

    .line 20
    :cond_16
    invoke-virtual {p0, v4}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->setStreamFormatAvailable(Z)V

    .line 21
    sget-object v2, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v3, "decoder.outputFormat"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getTrackIndex()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v1

    invoke-static {p0, v1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$setCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;)V

    :goto_f
    return v4
.end method

.method public static synthetic drainOutput$default(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;JJLandroid/media/MediaCodec;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 5

    if-nez p10, :cond_1c

    and-int/lit8 p10, p9, 0x1

    const-wide/16 v0, -0x1

    if-eqz p10, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p9, p9, 0x10

    const/4 p10, 0x0

    if-eqz p9, :cond_2

    move p7, p10

    .line 1
    :cond_2
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p9

    sget-object v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;->getDECODER_TIMEOUT()J

    move-result-wide v0

    invoke-virtual {p5, p9, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p9

    const/4 v0, 0x1

    if-ltz p9, :cond_18

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_4

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p1, v3, p1

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, p10

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v0

    :goto_1
    cmp-long p2, p3, v1

    if-lez p2, :cond_6

    .line 3
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p2

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p2, v1, p3

    if-gtz p2, :cond_5

    goto :goto_2

    :cond_5
    move p2, p10

    goto :goto_3

    :cond_6
    :goto_2
    move p2, v0

    .line 4
    :goto_3
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p3

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz p3, :cond_7

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    move p1, v0

    goto :goto_4

    :cond_7
    move p1, p10

    :goto_4
    if-eqz p1, :cond_16

    .line 5
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_8

    move-object p1, p3

    goto :goto_5

    :cond_8
    invoke-virtual {p1, p9}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_9

    return p10

    .line 6
    :cond_9
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p4

    iget p4, p4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz p7, :cond_f

    .line 7
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p4

    iget p4, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p0, p4}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->setBufferSize(I)V

    .line 8
    instance-of p4, p6, [B

    if-eqz p4, :cond_a

    move-object p4, p6

    check-cast p4, [B

    goto :goto_6

    :cond_a
    move-object p4, p3

    :goto_6
    if-nez p4, :cond_b

    goto :goto_8

    :cond_b
    check-cast p6, [B

    array-length p6, p6

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p7

    iget p7, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ne p6, p7, :cond_c

    move p6, v0

    goto :goto_7

    :cond_c
    move p6, p10

    :goto_7
    if-eqz p6, :cond_d

    move-object p3, p4

    :cond_d
    :goto_8
    if-nez p3, :cond_e

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p3

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array p3, p3, [B

    .line 9
    :cond_e
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_c

    .line 10
    :cond_f
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p4

    iget p4, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 p4, p4, 0x2

    invoke-static {p0, p4}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$setBufferSampleCount$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;I)V

    .line 11
    instance-of p4, p6, [S

    if-eqz p4, :cond_10

    move-object p4, p6

    check-cast p4, [S

    goto :goto_9

    :cond_10
    move-object p4, p3

    :goto_9
    if-nez p4, :cond_11

    goto :goto_b

    :cond_11
    check-cast p6, [S

    array-length p6, p6

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p7

    iget p7, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 p7, p7, 0x2

    if-ne p6, p7, :cond_12

    move p6, v0

    goto :goto_a

    :cond_12
    move p6, p10

    :goto_a
    if-eqz p6, :cond_13

    move-object p3, p4

    :cond_13
    :goto_b
    if-nez p3, :cond_14

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p3

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 p3, p3, 0x2

    new-array p3, p3, [S

    .line 12
    :cond_14
    sget-object p4, Lly/img/android/pesdk/backend/decoder/AudioSource;->PCM_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 13
    :goto_c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    invoke-virtual {p5, p9, p10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 15
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    iget-wide p4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5, p1, p6}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p4

    sget-object p1, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p6

    iget p6, p6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p7

    iget p7, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p6, p7

    div-int/lit8 p6, p6, 0x2

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object p7

    invoke-virtual {p7}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getSampleRate()I

    move-result p7

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object p9

    invoke-virtual {p9}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getChannelCount()I

    move-result p9

    invoke-virtual {p1, p6, p7, p9}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->bufferTimeInNanoseconds(III)J

    move-result-wide p6

    add-long/2addr p4, p6

    invoke-static {p0, p4, p5}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$setNextPullTimeInNano$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;J)V

    .line 16
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    invoke-interface {p8, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p0

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_15

    if-eqz p2, :cond_15

    move p10, v0

    :cond_15
    return p10

    .line 18
    :cond_16
    invoke-virtual {p5, p9, p10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 19
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p0

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_17

    move p10, v0

    :cond_17
    return p10

    :cond_18
    const/4 p1, -0x3

    if-eq p9, p1, :cond_1b

    const/4 p1, -0x2

    if-eq p9, p1, :cond_1a

    const/4 p1, -0x1

    if-eq p9, p1, :cond_19

    goto :goto_d

    .line 20
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    .line 21
    :cond_1a
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->setStreamFormatAvailable(Z)V

    .line 22
    sget-object p1, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {p5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p2

    const-string p3, "decoder.outputFormat"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object p3

    invoke-virtual {p3}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getTrackIndex()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$setCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;)V

    goto :goto_d

    .line 23
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    return v0

    .line 24
    :cond_1c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drainOutput"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getDecoder()Landroid/media/MediaCodec;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "createDecoderByType(currentFormat.mimeType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getNative()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->setSupportStatus(Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 5
    throw v0
.end method

.method private final initDecoder()Landroid/media/MediaCodec;
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getDecoder()Landroid/media/MediaCodec;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 3
    new-instance v1, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    invoke-direct {v1, v0}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    .line 4
    new-instance v1, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    invoke-direct {v1, v0}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->inputAvailable:Z

    return-object v0
.end method

.method public static synthetic pullNextRawData$default(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;JJLjava/lang/Object;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x1

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide v6, p3

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    move-object v3, p0

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->pullNextRawData(JJLjava/lang/Object;ZLkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: pullNextRawData"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic pullNextShortData$default(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;JJ[SLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p8, :cond_3

    and-int/lit8 v0, p7, 0x1

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide v6, p3

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p5

    :goto_2
    move-object v3, p0

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->pullNextShortData(JJ[SLkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: pullNextShortData"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final queueInput(Landroid/media/MediaCodec;)I
    .locals 10

    .line 1
    sget-wide v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->DECODER_TIMEOUT:J

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    const/4 v0, 0x3

    if-ltz v3, :cond_3

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-ltz v5, :cond_2

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSampleTime()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 5
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p1

    .line 7
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_1
    return v9

    :cond_3
    const/4 p1, -0x1

    if-eq v3, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    :goto_2
    return v0
.end method

.method public static synthetic seekTo$default(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;JIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->seekTo(JI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: seekTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/Releasable$DefaultImpls;->close(Lly/img/android/pesdk/backend/model/chunk/Releasable;)V

    return-void
.end method

.method public createSampleBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(currentFormat.bufferSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final finalize()V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public final getBufferSize()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->bufferSize:I

    return v0
.end method

.method public final getFormat()Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    return-object v0
.end method

.method public final getLastTakenPresentationTimeInNano()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->lastTakenPresentationTimeInNano:J

    return-wide v0
.end method

.method public final getNextPullTimeInNano()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->nextPullTimeInNano:J

    return-wide v0
.end method

.method public final getPlaybackPositionInNano()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->lastTakenTakeTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->lastTakenTakeTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->lastTakenPresentationTimeInNano:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->lastTakenPresentationTimeInNano:J

    :goto_0
    return-wide v0
.end method

.method public final getSampleDuration()I
    .locals 3

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->bufferSampleCount:I

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getSampleRate()I

    move-result v1

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getChannelCount()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    return v0
.end method

.method public final getSampleTime()J
    .locals 10

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_6

    .line 2
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->actuallySampleTimes:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_7

    .line 3
    iget v2, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->bufferSampleCount:I

    if-lez v2, :cond_5

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getSampleRate()I

    move-result v4

    iget-object v5, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getChannelCount()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-long v4, v4

    div-long v4, v2, v4

    .line 6
    iget-object v6, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->actuallySampleTimes:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v7

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v4

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-gtz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_0

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_4

    :goto_2
    move-wide v6, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 9
    :goto_3
    iget-object v4, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getSampleRate()I

    move-result v4

    iget-object v5, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getChannelCount()I

    move-result v5

    mul-int/2addr v4, v5

    .line 10
    invoke-static {v6, v7, v2, v3, v4}, Lly/img/android/pesdk/utils/MathUtilsKt;->roundToNextStep(JJI)J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->actuallySampleTimes:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v0, v2

    .line 12
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    .line 13
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 14
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSource()Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->source:Lly/img/android/pesdk/backend/decoder/AudioSource;

    return-object v0
.end method

.method public final getStreamFormatAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->streamFormatAvailable:Z

    return v0
.end method

.method public final getSupportStatus()Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    return-object v0
.end method

.method public final pullNextRawData(JJLjava/lang/Object;ZLkotlin/jvm/functions/Function2;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "onFrameReached"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->decoderReference:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    .line 3
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->inputAvailable:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->queueInput(Landroid/media/MediaCodec;)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 5
    :goto_0
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->inputAvailable:Z

    if-ne v1, v3, :cond_18

    .line 6
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    sget-object v4, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;->getDECODER_TIMEOUT()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_14

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_2

    .line 7
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p1, v6, p1

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v3

    :goto_2
    cmp-long p2, p3, v4

    if-lez p2, :cond_4

    .line 8
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p2

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p2, v4, p3

    if-gtz p2, :cond_3

    goto :goto_3

    :cond_3
    move p2, v2

    goto :goto_4

    :cond_4
    :goto_3
    move p2, v3

    .line 9
    :goto_4
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p3

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    move p1, v3

    goto :goto_5

    :cond_5
    move p1, v2

    :goto_5
    if-eqz p1, :cond_13

    .line 10
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_6

    move-object p1, p3

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_6
    if-nez p1, :cond_7

    goto/16 :goto_f

    .line 11
    :cond_7
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p4

    iget p4, p4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz p6, :cond_d

    .line 12
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p4

    iget p4, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p0, p4}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->setBufferSize(I)V

    .line 13
    instance-of p4, p5, [B

    if-eqz p4, :cond_8

    move-object p4, p5

    check-cast p4, [B

    goto :goto_7

    :cond_8
    move-object p4, p3

    :goto_7
    if-nez p4, :cond_9

    goto :goto_9

    :cond_9
    check-cast p5, [B

    array-length p5, p5

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p6

    iget p6, p6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ne p5, p6, :cond_a

    move p5, v3

    goto :goto_8

    :cond_a
    move p5, v2

    :goto_8
    if-eqz p5, :cond_b

    move-object p3, p4

    :cond_b
    :goto_9
    if-nez p3, :cond_c

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p3

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array p3, p3, [B

    .line 14
    :cond_c
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_d

    .line 15
    :cond_d
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p4

    iget p4, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 p4, p4, 0x2

    invoke-static {p0, p4}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$setBufferSampleCount$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;I)V

    .line 16
    instance-of p4, p5, [S

    if-eqz p4, :cond_e

    move-object p4, p5

    check-cast p4, [S

    goto :goto_a

    :cond_e
    move-object p4, p3

    :goto_a
    if-nez p4, :cond_f

    goto :goto_c

    :cond_f
    check-cast p5, [S

    array-length p5, p5

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p6

    iget p6, p6, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 p6, p6, 0x2

    if-ne p5, p6, :cond_10

    move p5, v3

    goto :goto_b

    :cond_10
    move p5, v2

    :goto_b
    if-eqz p5, :cond_11

    move-object p3, p4

    :cond_11
    :goto_c
    if-nez p3, :cond_12

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p3

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 p3, p3, 0x2

    new-array p3, p3, [S

    .line 17
    :cond_12
    sget-object p4, Lly/img/android/pesdk/backend/decoder/AudioSource;->PCM_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 18
    :goto_d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 20
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    iget-wide p4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5, p1, p6}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p4

    sget-object p1, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p6

    iget p6, p6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p6, v0

    div-int/lit8 p6, p6, 0x2

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getSampleRate()I

    move-result v0

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getChannelCount()I

    move-result v1

    invoke-virtual {p1, p6, v0, v1}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->bufferTimeInNanoseconds(III)J

    move-result-wide v0

    add-long/2addr p4, v0

    invoke-static {p0, p4, p5}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$setNextPullTimeInNano$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;J)V

    .line 21
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    .line 22
    invoke-interface {p7, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_17

    if-eqz p2, :cond_17

    goto :goto_e

    .line 24
    :cond_13
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 25
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getBufferInfo$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_17

    goto :goto_e

    :cond_14
    const/4 p1, -0x3

    if-eq v1, p1, :cond_16

    const/4 p1, -0x2

    if-eq v1, p1, :cond_15

    const/4 p1, -0x1

    goto :goto_e

    .line 26
    :cond_15
    invoke-virtual {p0, v3}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->setStreamFormatAvailable(Z)V

    .line 27
    sget-object p1, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p2

    const-string p3, "decoder.outputFormat"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object p3

    invoke-virtual {p3}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getTrackIndex()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$setCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    :goto_e
    move v2, v3

    :cond_17
    :goto_f
    return v2

    :cond_18
    return v3

    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    sget-object p3, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    if-eq p2, p3, :cond_1a

    .line 29
    sget-object p3, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_CRASHED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    if-ne p2, p3, :cond_19

    goto :goto_10

    .line 30
    :cond_19
    sget-object p2, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    goto :goto_11

    .line 31
    :cond_1a
    :goto_10
    sget-object p2, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_CRASHED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 32
    :goto_11
    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 33
    throw p1

    :cond_1b
    return v2
.end method

.method public pullNextRawData(Lkotlin/jvm/functions/Function2;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "-[B",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "onFrameReached"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$pullNextRawData$1;

    invoke-direct {v8, p1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$pullNextRawData$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->pullNextRawData$default(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;JJLjava/lang/Object;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public pullNextSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    .line 2
    invoke-static {p1, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v0

    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-gez p1, :cond_0

    or-int/lit8 p1, v0, 0x4

    .line 4
    iput p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 6
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    return-void
.end method

.method public final pullNextShortData(JJ[SLkotlin/jvm/functions/Function2;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[S",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "-[S",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "onFrameReached"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$pullNextShortData$1;

    invoke-direct {v8, p6}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$pullNextShortData$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->pullNextRawData(JJLjava/lang/Object;ZLkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->isReleased:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->isReleased:Z

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->decoderReference:Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy$default(Lly/img/android/pesdk/utils/SingletonReference;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_0
    return-void
.end method

.method public final remapSeekTime(J)J
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->actuallySampleTimes:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSampleDuration()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final seekTo(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSampleTime()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v0}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->nextPullTimeInNano:J

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSampleTime()J

    move-result-wide p1

    invoke-static {p1, p2, p3, v0}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->lastTakenPresentationTimeInNano:J

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->lastTakenTakeTime:J

    .line 5
    :try_start_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->decoderReference:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/SingletonReference;->getIfExists()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->inputAvailable:Z

    return-void
.end method

.method public final setBufferSize(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->bufferSize:I

    return-void
.end method

.method public final setSource(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->source:Lly/img/android/pesdk/backend/decoder/AudioSource;

    return-void
.end method

.method public final setStreamFormatAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->streamFormatAvailable:Z

    return-void
.end method

.method public final setSupportStatus(Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    return-void
.end method

.method public streamingFormat()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->streamingFormatReceived:Z

    if-nez v0, :cond_1

    const/16 v0, 0x1e

    .line 2
    :goto_0
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->streamingFormatReceived:Z

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$streamingFormat$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$streamingFormat$1;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->pullNextRawData(Lkotlin/jvm/functions/Function2;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->seekTo(JI)V

    .line 5
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getNative()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
