.class public Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/decoder/MediaDecoder;
.implements Lly/img/android/pesdk/backend/model/chunk/Releasable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$SOURCE_TYPE;,
        Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$Companion;,
        Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u0000 \u008e\u00012\u00020\u00012\u00020\u0002:\u0006\u008e\u0001\u008f\u0001\u0090\u0001B\u0011\u0012\u0006\u0010}\u001a\u00020|\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u0082\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\tH\u0082\u0008J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0005J@\u0010\u001f\u001a\u00020\u000e2\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b2\n\u0010\u001d\u001a\u00060\u001aj\u0002`\u001b2\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u001eH\u0086\u0008\u00f8\u0001\u0000J\u000e\u0010 \u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\"\u0010!\u001a\u00020\u000e2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\tH\u0016J\u0006\u0010\"\u001a\u00020\u000cJ\u0006\u0010#\u001a\u00020\u000cJ\u0006\u0010$\u001a\u00020\u000cJ.\u0010&\u001a\u00020\u000e2\n\u0010%\u001a\u00060\u001aj\u0002`\u001b2\u0014\u0008\u0004\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u001eH\u0086\u0008\u00f8\u0001\u0000J<\u0010\'\u001a\u00020\u000e2\u000c\u0008\u0002\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b2\u000c\u0008\u0002\u0010\u001d\u001a\u00060\u001aj\u0002`\u001b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u001eH\u0086\u0008\u00f8\u0001\u0000J\u001c\u0010*\u001a\u00020\u000c2\n\u0010(\u001a\u00060\u001aj\u0002`\u001b2\u0008\u0008\u0002\u0010)\u001a\u00020\u0005J*\u0010.\u001a\u00020\u000c2\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+H\u0086\u0008\u00f8\u0001\u0000J\u0008\u0010/\u001a\u00020\u000cH\u0017R\"\u00100\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008=\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\"\u0010C\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010?\"\u0004\u0008E\u0010AR\"\u0010F\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010>\u001a\u0004\u0008G\u0010?\"\u0004\u0008H\u0010AR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR*\u0010\u0004\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010U\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR.\u0010b\u001a\u0004\u0018\u00010\u00072\u0008\u0010O\u001a\u0004\u0018\u00010\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u001a0h8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\"\u0010m\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR&\u0010s\u001a\u00060\u001aj\u0002`\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR&\u0010y\u001a\u00060\u001aj\u0002`\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010t\u001a\u0004\u0008z\u0010v\"\u0004\u0008{\u0010xR-\u0010}\u001a\u00020|2\u0006\u0010O\u001a\u00020|8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R7\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00012\t\u0010O\u001a\u0005\u0018\u00010\u0083\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R&\u0010\u008a\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010n\u001a\u0005\u0008\u008b\u0001\u0010p\"\u0005\u0008\u008c\u0001\u0010r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;",
        "Lly/img/android/pesdk/backend/decoder/MediaDecoder;",
        "Lly/img/android/pesdk/backend/model/chunk/Releasable;",
        "Landroid/media/MediaExtractor;",
        "extractor",
        "",
        "findFirstVideoTrack",
        "Landroid/media/MediaCodec;",
        "decoder",
        "Lkotlin/Function2;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "",
        "",
        "onFrameReached",
        "",
        "drainOutputRaw",
        "Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
        "getFormat",
        "Landroid/media/MediaFormat;",
        "streamingFormat",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "info",
        "pullNextSampleData",
        "createSampleBuffer",
        "finalize",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Microseconds;",
        "firstFrameAfterUs",
        "lastFrameBeforeUs",
        "Lkotlin/Function1;",
        "drainOutput",
        "queueInput",
        "pullNextRawData",
        "initDecoder",
        "stopDecoder",
        "startDecoder",
        "timeInUs",
        "decodeFrameAt",
        "decodeNextFrame",
        "timeUs",
        "mode",
        "seekTo",
        "Lkotlin/Function0;",
        "onError",
        "block",
        "hotReleaseGuard",
        "release",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "getBufferInfo",
        "()Landroid/media/MediaCodec$BufferInfo;",
        "setBufferInfo",
        "(Landroid/media/MediaCodec$BufferInfo;)V",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "releaseLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getReleaseLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "setReleaseLock",
        "(Ljava/util/concurrent/locks/ReentrantLock;)V",
        "isReleased",
        "Z",
        "()Z",
        "setReleased",
        "(Z)V",
        "isStartTriggered",
        "inputAvailable",
        "getInputAvailable",
        "setInputAvailable",
        "outputAvailable",
        "getOutputAvailable",
        "setOutputAvailable",
        "Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        "decoderInputBuffers",
        "Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        "Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;",
        "decoderOutputBuffers",
        "Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;",
        "value",
        "Landroid/media/MediaExtractor;",
        "getExtractor",
        "()Landroid/media/MediaExtractor;",
        "setExtractor",
        "(Landroid/media/MediaExtractor;)V",
        "currentFormat",
        "Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
        "getCurrentFormat",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
        "setCurrentFormat",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;)V",
        "Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;",
        "supportStatus",
        "Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;",
        "getSupportStatus",
        "()Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;",
        "setSupportStatus",
        "(Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;)V",
        "mediaDecoder",
        "Landroid/media/MediaCodec;",
        "getMediaDecoder",
        "()Landroid/media/MediaCodec;",
        "setMediaDecoder",
        "(Landroid/media/MediaCodec;)V",
        "Ljava/util/TreeSet;",
        "seekTimingsInUs",
        "Ljava/util/TreeSet;",
        "getSeekTimingsInUs",
        "()Ljava/util/TreeSet;",
        "bufferSize",
        "I",
        "getBufferSize",
        "()I",
        "setBufferSize",
        "(I)V",
        "lastPresentationTimeInUs",
        "J",
        "getLastPresentationTimeInUs",
        "()J",
        "setLastPresentationTimeInUs",
        "(J)V",
        "frameFetchOffsetInMicro",
        "getFrameFetchOffsetInMicro",
        "setFrameFetchOffsetInMicro",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "source",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "getSource",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "setSource",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource;)V",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "setSurface",
        "(Landroid/view/Surface;)V",
        "timeOutRetries",
        "getTimeOutRetries",
        "setTimeOutRetries",
        "<init>",
        "Companion",
        "InvalidVideoSource",
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
.field public static final Companion:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$Companion;

.field public static final DECODER_INPUT_TIMEOUT:J = 0x3e8L

.field public static final DECODER_OUTPUT_TIMEOUT:J = 0x3e8L

.field public static final INPUT_END:I = 0x0

.field public static final INPUT_EVENT:I = 0x2

.field public static final INPUT_TAKEN:I = 0x1

.field public static final INPUT_TIMEOUT:I = 0x3

.field public static final MAX_TIMEOUT_RETRY:I = 0x64

.field public static final MIME_TYPE_DECODER:Ljava/lang/String; = "[MIME_TYPE_DECODER]"


# instance fields
.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private bufferSize:I

.field private currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

.field private decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

.field private decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

.field private extractor:Landroid/media/MediaExtractor;

.field private frameFetchOffsetInMicro:J

.field private inputAvailable:Z

.field private isReleased:Z

.field private isStartTriggered:Z

.field private lastPresentationTimeInUs:J

.field private mediaDecoder:Landroid/media/MediaCodec;

.field private outputAvailable:Z

.field private releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final seekTimingsInUs:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private source:Lly/img/android/pesdk/backend/decoder/VideoSource;

.field private supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

.field private surface:Landroid/view/Surface;

.field private timeOutRetries:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    .line 5
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->isValidMediaFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CONTAINER_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->UNKNOWN:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 11
    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 12
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTimingsInUs:Ljava/util/TreeSet;

    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getBufferSize()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferSize:I

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->lastPresentationTimeInUs:J

    .line 15
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-void

    .line 16
    :cond_1
    new-instance p1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;-><init>()V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;-><init>()V

    throw p1
.end method

.method public static final synthetic access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    return-object p0
.end method

.method public static final synthetic access$setDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    return-void
.end method

.method public static synthetic decodeNextFrame$default(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;JJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    if-nez p7, :cond_16

    and-int/lit8 v2, p6, 0x1

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    const/4 v2, 0x2

    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    const-string v7, "onFrameReached"

    .line 1
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    return v8

    :cond_2
    move v9, v8

    move v10, v9

    :goto_2
    if-nez v9, :cond_15

    .line 3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getInputAvailable()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 4
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_14

    .line 6
    :try_start_1
    invoke-virtual {v0, v7}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->queueInput(Landroid/media/MediaCodec;)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x3

    if-ne v13, v14, :cond_4

    .line 7
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getTimeOutRetries()I

    move-result v15

    add-int/lit8 v12, v15, 0x1

    invoke-virtual {v0, v12}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    const/16 v12, 0x64

    if-lt v15, v12, :cond_5

    if-nez v10, :cond_3

    .line 8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Video decoding stuck at "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v15

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "us, this is an device vendor issue. We try to restart the decoder."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v12

    invoke-virtual {v12, v5, v6, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v10, 0x1

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0, v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 12
    invoke-virtual {v0, v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return v8

    .line 14
    :cond_4
    :try_start_3
    invoke-virtual {v0, v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_3
    if-eqz v13, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    move v12, v8

    .line 15
    :goto_4
    :try_start_4
    invoke-virtual {v0, v12}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 17
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getCurrentFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v12

    invoke-virtual {v12}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInUs()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 p3, v9

    const-wide/16 v8, 0x3e8

    :try_start_5
    invoke-virtual {v7, v14, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ltz v8, :cond_10

    const-wide/16 v14, 0x0

    cmp-long v16, v5, v14

    if-ltz v16, :cond_8

    .line 19
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 p4, v10

    :try_start_7
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v9, v5

    if-ltz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :catch_0
    move/from16 v9, p3

    move/from16 v10, p4

    goto :goto_5

    :catch_1
    move/from16 p4, v10

    move/from16 v9, p3

    :goto_5
    const/4 v2, 0x2

    goto/16 :goto_11

    :cond_8
    move/from16 p4, v10

    :goto_6
    const/4 v2, 0x1

    :goto_7
    cmp-long v9, v12, v14

    if-lez v9, :cond_a

    .line 20
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v9, v9, v12

    if-gtz v9, :cond_9

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v9, 0x1

    .line 21
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v10, :cond_b

    if-eqz v2, :cond_b

    if-eqz v9, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    .line 22
    :goto_a
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v10, v12, :cond_c

    .line 23
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    .line 24
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13

    iget-wide v13, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v7, v8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v2, :cond_d

    if-nez v10, :cond_d

    .line 26
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 27
    :try_start_8
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x1

    goto :goto_c

    :catch_2
    move/from16 v10, p4

    const/4 v2, 0x2

    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_d
    move/from16 v2, p3

    .line 29
    :goto_c
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    iget-wide v12, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v12, v13}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setLastPresentationTimeInUs(J)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v10, 0x4

    and-int/2addr v8, v10

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_f

    if-eqz v9, :cond_f

    move v9, v2

    goto :goto_e

    :cond_f
    move v9, v2

    const/4 v2, 0x0

    goto :goto_f

    :catch_3
    move/from16 v10, p4

    move v9, v2

    goto/16 :goto_5

    :cond_10
    move/from16 p4, v10

    move/from16 v9, p3

    :goto_e
    const/4 v2, 0x1

    .line 31
    :goto_f
    :try_start_a
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V

    if-nez v9, :cond_12

    .line 32
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v2, :cond_11

    goto :goto_10

    :cond_11
    const/4 v2, 0x2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move/from16 v10, p4

    goto :goto_13

    :cond_12
    :goto_10
    const/4 v2, 0x2

    .line 34
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return v0

    :catch_4
    const/4 v2, 0x2

    :catch_5
    move/from16 v10, p4

    goto :goto_11

    :catch_6
    move/from16 p4, v10

    move/from16 v9, p3

    goto :goto_11

    :cond_13
    const/4 v8, 0x3

    .line 35
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    const/4 v0, 0x0

    return v0

    :catch_7
    move/from16 p3, v9

    move/from16 p4, v10

    goto :goto_11

    :catch_8
    move/from16 p3, v9

    .line 36
    :catch_9
    :goto_11
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    const/4 v8, 0x0

    .line 37
    invoke-virtual {v0, v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    goto :goto_12

    :cond_14
    move/from16 p3, v9

    .line 38
    :goto_12
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v8, 0x1

    .line 39
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_13
    const/4 v8, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    const/4 v8, 0x1

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    :cond_15
    move v0, v8

    return v0

    .line 40
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: decodeNextFrame"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final drainOutputRaw(Landroid/media/MediaCodec;Lkotlin/jvm/functions/Function2;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodec;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "-[B",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    invoke-direct {v2, p1}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    invoke-static {p0, v2}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->access$setDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v3, [B

    .line 4
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    invoke-interface {p2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method private final findFirstVideoTrack(Landroid/media/MediaExtractor;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2
    invoke-virtual {p1, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-string/jumbo v6, "video/"

    .line 3
    invoke-static {v4, v6, v1, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_0

    move-object v3, v2

    .line 4
    :cond_2
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 p1, -0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    return p1
.end method

.method public static synthetic hotReleaseGuard$default(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$hotReleaseGuard$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$hotReleaseGuard$1;

    :cond_0
    const-string p3, "onError"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    .line 5
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hotReleaseGuard"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic seekTo$default(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;JIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTo(JI)V

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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(bufferSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final decodeFrameAt(JLkotlin/jvm/functions/Function1;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    const-string v1, "onFrameReached"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getFrameFetchOffsetInMicro()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v8, 0x0

    invoke-static {v4, v5, v8, v9}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v10

    const-wide/16 v4, 0x1

    add-long/2addr v4, v10

    .line 2
    invoke-static {v4, v5, v8, v9}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getLastPresentationTimeInUs()J

    move-result-wide v12

    .line 4
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v14, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v12

    if-nez v1, :cond_1

    return v14

    :cond_1
    :goto_0
    cmp-long v1, v12, v10

    if-gtz v1, :cond_2

    sub-long v4, v10, v12

    const-wide/32 v15, 0xf4240

    cmp-long v1, v4, v15

    if-lez v1, :cond_3

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoSeek "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " > "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " with diff "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v12, v2

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "us"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTo$default(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;JIILjava/lang/Object;)V

    :cond_3
    const-wide/16 v1, -0x1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto/16 :goto_12

    :cond_4
    move v5, v4

    move v6, v5

    :goto_1
    if-nez v5, :cond_17

    .line 9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getInputAvailable()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 10
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v13, :cond_16

    .line 12
    :try_start_1
    invoke-virtual {v7, v3}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->queueInput(Landroid/media/MediaCodec;)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v15, 0x3

    if-ne v13, v15, :cond_6

    .line 13
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getTimeOutRetries()I

    move-result v14

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v7, v15}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    const/16 v15, 0x64

    if-lt v14, v15, :cond_7

    if-nez v6, :cond_5

    .line 14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Video decoding stuck at "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "us, this is an device vendor issue. We try to restart the decoder."

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v8

    invoke-virtual {v8, v10, v11, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v6, 0x1

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v7, v4}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 18
    invoke-virtual {v7, v4}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x5

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto/16 :goto_12

    .line 20
    :cond_6
    :try_start_4
    invoke-virtual {v7, v4}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    :cond_7
    :goto_2
    if-eqz v13, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    move v8, v4

    .line 21
    :goto_3
    invoke-virtual {v7, v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 23
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getCurrentFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v8

    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInUs()J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v8

    .line 24
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13

    const-wide/16 v14, 0x3e8

    invoke-virtual {v3, v13, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v14, 0x4

    if-ltz v13, :cond_12

    const-wide/16 v17, 0x0

    cmp-long v15, v10, v17

    if-ltz v15, :cond_a

    .line 25
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v15

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v1, v1, v10

    if-ltz v1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v4

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x1

    :goto_5
    const-wide/16 v17, 0x0

    cmp-long v2, v8, v17

    if-lez v2, :cond_c

    .line 26
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v19, v5

    :try_start_7
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v4, v8

    if-gtz v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :catch_0
    move/from16 v19, v5

    goto/16 :goto_f

    :cond_c
    move/from16 v19, v5

    :goto_6
    const/4 v2, 0x1

    .line 27
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 28
    :goto_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_e

    .line 29
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    .line 30
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    iget-wide v8, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v3, v13, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v1, :cond_f

    if-nez v4, :cond_f

    .line 32
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 33
    :try_start_8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v5, 0x1

    goto :goto_a

    :catch_1
    const/4 v5, 0x1

    goto/16 :goto_f

    :cond_f
    move/from16 v5, v19

    .line 35
    :goto_a
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v8, v9}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setLastPresentationTimeInUs(J)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_11

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    goto :goto_d

    :catch_2
    move/from16 v5, v19

    goto :goto_f

    :cond_12
    move/from16 v19, v5

    const-wide/16 v17, 0x0

    move/from16 v5, v19

    :goto_c
    const/4 v1, 0x1

    .line 37
    :goto_d
    invoke-virtual {v7, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V

    if-nez v5, :cond_14

    .line 38
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    const/4 v1, 0x2

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-wide/from16 v8, v17

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    .line 40
    :cond_14
    :goto_e
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v4
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {v14}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v14}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_12

    :cond_15
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    const/4 v4, 0x0

    goto :goto_12

    :catch_3
    move/from16 v19, v5

    :catch_4
    const-wide/16 v17, 0x0

    goto :goto_f

    :catch_5
    move/from16 v19, v5

    :catch_6
    move-wide/from16 v17, v8

    .line 42
    :catch_7
    :goto_f
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v7, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    goto :goto_10

    :cond_16
    move v1, v4

    move/from16 v19, v5

    move-wide/from16 v17, v8

    .line 44
    :goto_10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v2, 0x1

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move v4, v1

    move v14, v2

    move-wide/from16 v8, v17

    const-wide/16 v1, -0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_11

    :catchall_1
    move-exception v0

    move v2, v14

    :goto_11
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    :cond_17
    move v1, v4

    move v4, v1

    :goto_12
    return v4
.end method

.method public final decodeNextFrame(JJLkotlin/jvm/functions/Function1;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    const-string v4, "onFrameReached"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    move v6, v5

    move v7, v6

    :goto_0
    if-nez v6, :cond_13

    .line 2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getInputAvailable()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v9, 0x1

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_12

    .line 5
    :try_start_1
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->queueInput(Landroid/media/MediaCodec;)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2

    .line 6
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getTimeOutRetries()I

    move-result v12

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v13}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    const/16 v13, 0x64

    if-lt v12, v13, :cond_3

    if-nez v7, :cond_1

    .line 7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Video decoding stuck at "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v13

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "us, this is an device vendor issue. We try to restart the decoder."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v12

    invoke-virtual {v12, v2, v3, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move v7, v9

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 11
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return v5

    :catch_0
    move-wide/from16 v12, p3

    goto/16 :goto_e

    .line 13
    :cond_2
    :try_start_3
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    move v10, v5

    .line 14
    :goto_2
    :try_start_4
    invoke-virtual {v1, v10}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 16
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getCurrentFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v10

    invoke-virtual {v10}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInUs()J

    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v12, p3

    :try_start_5
    invoke-static {v12, v13, v10, v11}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v15, v6

    const-wide/16 v5, 0x3e8

    :try_start_6
    invoke-virtual {v4, v14, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    if-ltz v5, :cond_e

    const-wide/16 v16, 0x0

    cmp-long v14, v2, v16

    if-ltz v14, :cond_6

    .line 18
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v14
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v18, v7

    :try_start_7
    iget-wide v6, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v6, v2

    if-ltz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :catch_1
    move v6, v15

    goto/16 :goto_d

    :cond_6
    move/from16 v18, v7

    :goto_3
    move v6, v9

    :goto_4
    cmp-long v7, v10, v16

    if-lez v7, :cond_8

    .line 19
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v7

    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v2, v10

    if-gtz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v9

    .line 20
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    if-eqz v2, :cond_9

    move v3, v9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 21
    :goto_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_a

    .line 22
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_a

    move v6, v9

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    .line 23
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    iget-wide v10, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v4, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v3, :cond_b

    if-nez v6, :cond_b

    .line 25
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 26
    :try_start_8
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v6, v9

    goto :goto_9

    :catch_2
    move v6, v9

    goto :goto_d

    :cond_b
    move v6, v15

    .line 28
    :goto_9
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v10, v11}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setLastPresentationTimeInUs(J)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x4

    and-int/2addr v3, v5

    if-eqz v3, :cond_c

    move v3, v9

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_d

    if-eqz v2, :cond_d

    move v2, v9

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    move/from16 v18, v7

    move v2, v9

    move v6, v15

    .line 30
    :goto_b
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V

    if-nez v6, :cond_10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, 0x2

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-wide/from16 v2, p1

    move/from16 v7, v18

    goto :goto_10

    .line 33
    :cond_10
    :goto_c
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v2, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return v0

    :catch_3
    :goto_d
    move/from16 v7, v18

    goto :goto_e

    :catch_4
    move/from16 v18, v7

    move v6, v15

    goto :goto_e

    .line 34
    :cond_11
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    const/4 v0, 0x0

    return v0

    :catch_5
    move-wide/from16 v12, p3

    :catch_6
    move v15, v6

    move/from16 v18, v7

    goto :goto_e

    :catch_7
    move-wide/from16 v12, p3

    move v15, v6

    .line 35
    :goto_e
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    goto :goto_f

    :cond_12
    move-wide/from16 v12, p3

    move v15, v6

    .line 37
    :goto_f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 38
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-wide/from16 v2, p1

    :goto_10
    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    :cond_13
    move v0, v5

    return v0
.end method

.method public final drainOutput(JJLandroid/media/MediaCodec;Lkotlin/jvm/functions/Function1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/media/MediaCodec;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFrameReached"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p5, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_9

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p1, v6, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    cmp-long p2, p3, v2

    if-lez p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p2

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p2, v2, p3

    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v5

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v1

    .line 4
    :goto_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p3

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move p1, v1

    goto :goto_4

    :cond_4
    move p1, v5

    .line 5
    :goto_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    if-lt p3, p4, :cond_5

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p3

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_5

    move p3, v1

    goto :goto_5

    :cond_5
    move p3, v5

    .line 7
    :goto_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    move-result-object p4

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p5, v0, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz p1, :cond_6

    if-nez p3, :cond_6

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    iget-wide p3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, p3, p4}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setLastPresentationTimeInUs(J)V

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    move p1, v1

    goto :goto_6

    :cond_7
    move p1, v5

    :goto_6
    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    move v1, v5

    :cond_9
    :goto_7
    return v1
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

.method public final getBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final getBufferSize()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferSize:I

    return v0
.end method

.method public final getCurrentFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    return-object v0
.end method

.method public final getExtractor()Landroid/media/MediaExtractor;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    return-object v0
.end method

.method public final getFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    return-object v0
.end method

.method public final getFrameFetchOffsetInMicro()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->frameFetchOffsetInMicro:J

    return-wide v0
.end method

.method public final getInputAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    return v0
.end method

.method public final getLastPresentationTimeInUs()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->lastPresentationTimeInUs:J

    return-wide v0
.end method

.method public final getMediaDecoder()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final getOutputAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z

    return v0
.end method

.method public final getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final getSeekTimingsInUs()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTimingsInUs:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final getSource()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-object v0
.end method

.method public final getSupportStatus()Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public final getTimeOutRetries()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->timeOutRetries:I

    return v0
.end method

.method public final hotReleaseGuard(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    .line 4
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final initDecoder()V
    .locals 14

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->timeOutRetries:I

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move-object v11, v10

    :cond_0
    const/4 v12, 0x1

    const-string v13, "[MIME_TYPE_DECODER]"

    if-eqz v11, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    sget-object v2, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Video;

    .line 6
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getWidth()I

    move-result v4

    .line 8
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getHeight()I

    move-result v5

    .line 9
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    move-result-wide v6

    move-object v8, v9

    .line 10
    invoke-virtual/range {v2 .. v8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->findVideoDecoderCodec(Ljava/lang/String;IIDLjava/util/List;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 11
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    .line 13
    :try_start_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object v3

    if-nez v3, :cond_3

    :catch_0
    :cond_2
    :goto_0
    move-object v3, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v10

    :goto_1
    if-nez v3, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    iget-boolean v4, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    if-eqz v4, :cond_6

    .line 15
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 16
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 17
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodec;->reset()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_2
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v3, :cond_8

    .line 19
    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    const-string v2, "createByCodecName(codecName)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 21
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    const-string/jumbo v2, "{\n                codecN\u2026t.mimeType)\n            }"

    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v11, v13

    .line 23
    :cond_8
    :goto_3
    :try_start_5
    iput-boolean v12, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 24
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getNative()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v10, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 25
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 26
    new-instance v2, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    invoke-direct {v2, v3}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    .line 27
    sget-object v2, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setSupportStatus(Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;)V

    .line 28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-virtual {p0, v3}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setMediaDecoder(Landroid/media/MediaCodec;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_1
    move-object v11, v13

    goto :goto_4

    :catch_2
    move-object v11, v13

    goto :goto_5

    .line 30
    :catch_3
    :goto_4
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    sget-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 32
    invoke-virtual {p0, v10}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setMediaDecoder(Landroid/media/MediaCodec;)V

    goto :goto_6

    .line 33
    :catch_4
    :goto_5
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    sget-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 35
    invoke-virtual {p0, v10}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setMediaDecoder(Landroid/media/MediaCodec;)V

    .line 36
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Some decoder resources are blocked by the device or another Application.The decoding is maybe slow, this can be a limitation of cheap devices, an issue with input video format, or an issue with another Application.Sorry, but there is nothing img.ly can do against it.\nBlocked decoders are: [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 38
    sget-object v8, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$initDecoder$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$initDecoder$2;

    const/16 v1, 0x1e

    const/4 v10, 0x0

    const-string v3, ",\n"

    move-object v2, v9

    move v9, v1

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_9
    iput-boolean v12, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    .line 41
    iput-boolean v12, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z

    return-void
.end method

.method public final isReleased()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased:Z

    return v0
.end method

.method public pullNextRawData(Lkotlin/jvm/functions/Function2;)Z
    .locals 7
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getInputAvailable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->queueInput(Landroid/media/MediaCodec;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    const-wide/16 v5, 0x3e8

    invoke-virtual {v1, v3, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-ltz v3, :cond_6

    .line 10
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->access$getDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;)Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    invoke-direct {v5, v1}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    invoke-static {p0, v5}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->access$setDecoderOutputBuffers$p(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v6, v6, [B

    .line 12
    invoke-virtual {v5, v3}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    .line 17
    invoke-interface {p1, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p0, v4}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V

    .line 21
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    .line 22
    :cond_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    .line 23
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 24
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return v2

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public pullNextSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    .line 2
    invoke-static {p1, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v0

    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-gez p1, :cond_0

    or-int/lit8 p1, v0, 0x4

    .line 4
    iput p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 6
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    return-void
.end method

.method public final queueInput(Landroid/media/MediaCodec;)I
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_3

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-ltz v5, :cond_2

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 5
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p1

    .line 7
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v1

    :cond_3
    const/4 p1, -0x1

    if-ne v3, p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public release()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 3
    :try_start_1
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setReleased(Z)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :catch_0
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :goto_0
    const/4 v1, 0x0

    .line 8
    :try_start_4
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    .line 9
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 12
    :catch_2
    :try_start_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 13
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final seekTo(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_0
    const/4 p1, 0x1

    .line 5
    :try_start_3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 8
    :catch_1
    :try_start_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 9
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final setBufferInfo(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public final setBufferSize(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferSize:I

    return-void
.end method

.method public final setCurrentFormat(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    return-void
.end method

.method public final setExtractor(Landroid/media/MediaExtractor;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    :cond_0
    return-void
.end method

.method public final setFrameFetchOffsetInMicro(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->frameFetchOffsetInMicro:J

    return-void
.end method

.method public final setInputAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    return-void
.end method

.method public final setLastPresentationTimeInUs(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->lastPresentationTimeInUs:J

    return-void
.end method

.method public final setMediaDecoder(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 3
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    :cond_1
    return-void
.end method

.method public final setOutputAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z

    return-void
.end method

.method public final setReleaseLock(Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public final setReleased(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased:Z

    return-void
.end method

.method public final setSource(Lly/img/android/pesdk/backend/decoder/VideoSource;)V
    .locals 5

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 4
    :try_start_1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setExtractor(Landroid/media/MediaExtractor;)V

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setCurrentFormat(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;)V

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    const-wide/16 v1, -0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setLastPresentationTimeInUs(J)V

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getCurrentFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getBufferSize()I

    move-result v1

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setBufferSize(I)V

    .line 10
    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->framesDurationInNano(ID)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setFrameFetchOffsetInMicro(J)V

    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->isValidMediaFile()Z

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
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setSupportStatus(Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;)V

    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 17
    :cond_1
    :try_start_2
    new-instance p1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;-><init>()V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 20
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final setSupportStatus(Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->surface:Landroid/view/Surface;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_5

    .line 2
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    .line 11
    :catch_1
    :try_start_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 12
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final setTimeOutRetries(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->timeOutRetries:I

    return-void
.end method

.method public final startDecoder()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    :try_start_1
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 7
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 8
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final stopDecoder()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :try_start_1
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 7
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 8
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public streamingFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getNative()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
