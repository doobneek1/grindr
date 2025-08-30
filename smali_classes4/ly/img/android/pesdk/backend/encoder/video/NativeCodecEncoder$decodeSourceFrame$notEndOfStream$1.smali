.class final Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->decodeSourceFrame(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/media/MediaCodec$BufferInfo;",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Landroid/media/MediaCodec$BufferInfo;",
        "sourceInfo",
        "",
        "rawData",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $presentationTimeInNanoseconds:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic this$0:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;->this$0:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;->$presentationTimeInNanoseconds:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;->invoke(Landroid/media/MediaCodec$BufferInfo;[B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/media/MediaCodec$BufferInfo;[B)V
    .locals 12

    const-string v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;->this$0:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;->$presentationTimeInNanoseconds:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    :try_start_0
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->access$getCodec$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Landroid/media/MediaCodec;

    move-result-object v2

    const-wide/32 v3, 0x7a120

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_4

    .line 4
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->access$getEncoderInputBuffers(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    move-result-object v2

    invoke-virtual {v2, v6}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->access$getStartAtNanosecond$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)J

    move-result-wide v4

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    sub-long v9, v2, v4

    mul-long/2addr v2, v7

    .line 9
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->access$getStartAtNanosecond$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)J

    move-result-wide v4

    sub-long v4, v2, v4

    iput-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v4, 0x0

    cmp-long v1, v9, v4

    if-gez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->access$getEndAtNanosecond$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 11
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 12
    :cond_3
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->access$getCodec$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Landroid/media/MediaCodec;

    move-result-object v5

    const/4 v7, 0x0

    array-length v8, p2

    iget v11, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
