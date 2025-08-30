.class public interface abstract Lly/img/android/pesdk/backend/decoder/MediaDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H&J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\tH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u0005H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/MediaDecoder;",
        "",
        "Lkotlin/Function2;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "",
        "",
        "onFrameReached",
        "",
        "pullNextRawData",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "info",
        "pullNextSampleData",
        "createSampleBuffer",
        "Landroid/media/MediaFormat;",
        "streamingFormat",
        "release",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract createSampleBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract pullNextRawData(Lkotlin/jvm/functions/Function2;)Z
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
.end method

.method public abstract pullNextSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract release()V
.end method

.method public abstract streamingFormat()Landroid/media/MediaFormat;
.end method
