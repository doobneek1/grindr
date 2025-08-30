.class public final Lly/img/android/pesdk/backend/encoder/AudioCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011J.\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u000fJ\u0006\u0010\u001c\u001a\u00020\u0016J\u0016\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u0016J\u0006\u0010!\u001a\u00020\u0016J\u0006\u0010\"\u001a\u00020\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/AudioCodec;",
        "",
        "source",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "(Lly/img/android/pesdk/backend/decoder/AudioSource;)V",
        "format",
        "Landroid/media/MediaFormat;",
        "(Landroid/media/MediaFormat;)V",
        "getFormat",
        "()Landroid/media/MediaFormat;",
        "native",
        "Landroid/media/MediaCodec;",
        "getNative",
        "()Landroid/media/MediaCodec;",
        "dequeueInputBuffer",
        "",
        "timeoutUs",
        "",
        "dequeueOutputBuffer",
        "info",
        "Landroid/media/MediaCodec$BufferInfo;",
        "queueInputBuffer",
        "",
        "index",
        "offset",
        "size",
        "presentationTimeUs",
        "flags",
        "release",
        "releaseOutputBuffer",
        "render",
        "",
        "signalEndOfInputStream",
        "start",
        "stop",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final format:Landroid/media/MediaFormat;

.field private final native:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/AudioCodec;->format:Landroid/media/MediaFormat;

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->configureMatchingEncoderFor(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/AudioCodec;->native:Landroid/media/MediaCodec;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getNative()Landroid/media/MediaFormat;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    :cond_1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/encoder/AudioCodec;-><init>(Landroid/media/MediaFormat;)V

    return-void
.end method


# virtual methods
.method public final dequeueInputBuffer(J)I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/AudioCodec;->native:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1

    return p1
.end method

.method public final dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/AudioCodec;->native:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1
.end method

.method public final getFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/AudioCodec;->format:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final getNative()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/AudioCodec;->native:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CryptoException;
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/AudioCodec;->native:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/AudioCodec;->native:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/AudioCodec;->native:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final signalEndOfInputStream()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/AudioCodec;->native:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/AudioCodec;->native:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/AudioCodec;->native:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
