.class public final Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 :2\u00020\u0001:\u0001:B7\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u001a\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\u0002R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00102\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010(R\u0016\u00103\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0019R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;",
        "Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;",
        "",
        "release",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "loop",
        "drainEncoder",
        "start",
        "stop",
        "",
        "maxPresentationTimeInNanoseconds",
        "",
        "sendEndOfStream",
        "decodeSource",
        "decodeSourceFrame",
        "startCopyMode",
        "copySourceSample",
        "signalEndOfInputStream",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "muxer",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "Landroid/media/MediaCodec;",
        "codec",
        "Landroid/media/MediaCodec;",
        "startAtNanosecond",
        "J",
        "endAtNanosecond",
        "Lly/img/android/pesdk/backend/decoder/MediaDecoder;",
        "copySource",
        "Lly/img/android/pesdk/backend/decoder/MediaDecoder;",
        "",
        "trackIndex",
        "I",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Ljava/nio/ByteBuffer;",
        "sampleBuffer",
        "Ljava/nio/ByteBuffer;",
        "endOfStreamIsFlushed",
        "Z",
        "Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;",
        "encoderOutputBuffers",
        "Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;",
        "Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        "encoderInputBuffers$delegate",
        "Lkotlin/Lazy;",
        "getEncoderInputBuffers",
        "()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        "encoderInputBuffers",
        "encoderAskToStop",
        "encodedPresentationTimeInNanoseconds",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lly/img/android/pesdk/utils/TerminableThread;",
        "terminableThread",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "<init>",
        "(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;)V",
        "Companion",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$Companion;


# instance fields
.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private codec:Landroid/media/MediaCodec;

.field private final copySource:Lly/img/android/pesdk/backend/decoder/MediaDecoder;

.field private encodedPresentationTimeInNanoseconds:J

.field private encoderAskToStop:Z

.field private final encoderInputBuffers$delegate:Lkotlin/Lazy;

.field private encoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

.field private endAtNanosecond:J

.field private endOfStreamIsFlushed:Z

.field private final muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

.field private sampleBuffer:Ljava/nio/ByteBuffer;

.field private startAtNanosecond:J

.field private final terminableThread:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/utils/TerminableThread;",
            ">;"
        }
    .end annotation
.end field

.field private trackIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->Companion:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;)V
    .locals 6

    const-string v0, "muxer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    .line 4
    iput-wide p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->startAtNanosecond:J

    .line 5
    iput-wide p5, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->endAtNanosecond:J

    .line 6
    iput-object p7, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySource:Lly/img/android/pesdk/backend/decoder/MediaDecoder;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->trackIndex:I

    .line 8
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    new-instance p2, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    iget-object p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    invoke-direct {p2, p3}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 10
    new-instance p2, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$encoderInputBuffers$2;

    invoke-direct {p2, p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$encoderInputBuffers$2;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encoderInputBuffers$delegate:Lkotlin/Lazy;

    const-wide/16 p2, -0x1

    .line 11
    iput-wide p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encodedPresentationTimeInNanoseconds:J

    .line 12
    new-instance p2, Lly/img/android/pesdk/utils/SingletonReference;

    new-instance v3, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$terminableThread$1;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$terminableThread$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->terminableThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 13
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->addEncoder(Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 14
    invoke-direct/range {v2 .. v9}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;)V

    return-void
.end method

.method public static final synthetic access$drainEncoder(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;Lly/img/android/pesdk/utils/TerminableLoop;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->drainEncoder(Lly/img/android/pesdk/utils/TerminableLoop;)V

    return-void
.end method

.method public static final synthetic access$getCodec$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static final synthetic access$getEncoderInputBuffers(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->getEncoderInputBuffers()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEndAtNanosecond$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->endAtNanosecond:J

    return-wide v0
.end method

.method public static final synthetic access$getEndOfStreamIsFlushed$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->endOfStreamIsFlushed:Z

    return p0
.end method

.method public static final synthetic access$getStartAtNanosecond$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->startAtNanosecond:J

    return-wide v0
.end method

.method public static final synthetic access$release(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->release()V

    return-void
.end method

.method public static synthetic decodeSource$default(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->decodeSource(JZ)V

    return-void
.end method

.method private final drainEncoder(Lly/img/android/pesdk/utils/TerminableLoop;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->access$getEndOfStreamIsFlushed$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->getMuxerStarted()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->trackIndex:I

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    iget-object v3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v3, 0x0

    if-ltz v0, :cond_8

    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 7
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x3e7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encodedPresentationTimeInNanoseconds:J

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
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    iget v5, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->trackIndex:I

    iget-object v6, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v2, v6}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 13
    :cond_5
    :goto_3
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v3, v1

    :cond_6
    if-eqz v3, :cond_0

    .line 15
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->endOfStreamIsFlushed:Z

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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encoderAskToStop:Z

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "codec.outputFormat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->trackIndex:I

    goto/16 :goto_0

    .line 20
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "unexpected result from audioEncoder.dequeueOutputBuffer: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private final getEncoderInputBuffers()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encoderInputBuffers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    return-object v0
.end method

.method private final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySource:Lly/img/android/pesdk/backend/decoder/MediaDecoder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lly/img/android/pesdk/backend/decoder/MediaDecoder;->release()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final copySourceSample(J)J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySource:Lly/img/android/pesdk/backend/decoder/MediaDecoder;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v4, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->getMuxerStarted()Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v1, 0x0

    return-wide v1

    .line 3
    :cond_1
    iget-boolean v4, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->endOfStreamIsFlushed:Z

    if-eqz v4, :cond_2

    return-wide v2

    .line 4
    :cond_2
    iget-object v4, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->sampleBuffer:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_3

    invoke-interface {v1}, Lly/img/android/pesdk/backend/decoder/MediaDecoder;->createSampleBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 5
    iput-object v4, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->sampleBuffer:Ljava/nio/ByteBuffer;

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v5

    .line 6
    :goto_0
    iget-wide v8, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encodedPresentationTimeInNanoseconds:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 7
    :cond_4
    iget-object v12, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v4, v12}, Lly/img/android/pesdk/backend/decoder/MediaDecoder;->pullNextSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 8
    iget-object v12, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v13, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v15, v13, v8

    if-gez v15, :cond_6

    iget v15, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_5

    move v15, v6

    goto :goto_1

    :cond_5
    move v15, v5

    :goto_1
    if-eqz v15, :cond_4

    :cond_6
    if-eqz v7, :cond_8

    .line 9
    iget v15, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v15, v6

    if-eqz v15, :cond_7

    move v15, v6

    goto :goto_2

    :cond_7
    move v15, v5

    :goto_2
    if-eqz v15, :cond_4

    :cond_8
    mul-long/2addr v13, v10

    cmp-long v1, v13, p1

    if-gez v1, :cond_9

    move v1, v6

    goto :goto_3

    :cond_9
    move v1, v5

    :goto_3
    if-eqz v1, :cond_c

    .line 10
    iget v7, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_a

    move v7, v6

    goto :goto_4

    :cond_a
    move v7, v5

    :goto_4
    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v5, v1

    goto :goto_6

    .line 11
    :cond_c
    :goto_5
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 12
    iput-boolean v6, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->endOfStreamIsFlushed:Z

    .line 13
    :goto_6
    :try_start_0
    iget-object v1, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    iget v6, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->trackIndex:I

    invoke-virtual {v1, v6, v4, v12}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_d

    move-wide v2, v13

    :cond_d
    return-wide v2

    .line 14
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final decodeSource(JZ)V
    .locals 1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->decodeSourceFrame(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final decodeSourceFrame(JZ)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->endOfStreamIsFlushed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySource:Lly/img/android/pesdk/backend/decoder/MediaDecoder;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;

    invoke-direct {v3, p0, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-interface {v2, v3}, Lly/img/android/pesdk/backend/decoder/MediaDecoder;->pullNextRawData(Lkotlin/jvm/functions/Function2;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long p1, v2, p1

    if-gez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz p3, :cond_4

    if-nez v1, :cond_4

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_4
    return v1
.end method

.method public final signalEndOfInputStream()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->endOfStreamIsFlushed:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->terminableThread:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/TerminableThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final startCopyMode()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->trackIndex:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySource:Lly/img/android/pesdk/backend/decoder/MediaDecoder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lly/img/android/pesdk/backend/decoder/MediaDecoder;->streamingFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->trackIndex:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->terminableThread:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->encoderAskToStop:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->terminableThread:Lly/img/android/pesdk/utils/SingletonReference;

    new-instance v1, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$stop$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$stop$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/SingletonReference;->destroy(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
