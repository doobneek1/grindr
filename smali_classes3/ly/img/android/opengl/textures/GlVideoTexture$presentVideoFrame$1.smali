.class final Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/opengl/textures/GlVideoTexture;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Message;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/os/Message;",
        "it",
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
.field public final synthetic this$0:Lly/img/android/opengl/textures/GlVideoTexture;


# direct methods
.method public constructor <init>(Lly/img/android/opengl/textures/GlVideoTexture;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Message;)Ljava/lang/Boolean;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-static {v0}, Lly/img/android/opengl/textures/GlVideoTexture;->access$getDecoder$p(Lly/img/android/opengl/textures/GlVideoTexture;)Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3
    iget-object v2, v1, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlSurfaceTexture;->getSurface()Landroid/view/Surface;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    :cond_0
    iget-object v2, v1, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlTexture;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v1, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-static {v2}, Lly/img/android/opengl/textures/GlVideoTexture;->access$getVideoSource$p(Lly/img/android/opengl/textures/GlVideoTexture;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlSurfaceTexture;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v1, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlSurfaceTexture;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setSurface(Landroid/view/Surface;)V

    .line 9
    iget-object v2, v1, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-static {v2}, Lly/img/android/opengl/textures/GlVideoTexture;->access$getWaitForFrameLock$p(Lly/img/android/opengl/textures/GlVideoTexture;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    iget-object v9, v1, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    invoke-static {v9}, Lly/img/android/opengl/textures/GlVideoTexture;->access$getFrameTimeInNano$p(Lly/img/android/opengl/textures/GlVideoTexture;)J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    if-ltz v2, :cond_1a

    .line 11
    invoke-static {v9}, Lly/img/android/opengl/textures/GlVideoTexture;->access$getFrameTimeInNano$p(Lly/img/android/opengl/textures/GlVideoTexture;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getFrameFetchOffsetInMicro()J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v12, 0x0

    invoke-static {v5, v6, v12, v13}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v14

    const-wide/16 v5, 0x1

    add-long/2addr v5, v14

    .line 13
    invoke-static {v5, v6, v12, v13}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v5

    .line 14
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getLastPresentationTimeInUs()J

    move-result-wide v12

    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x1

    if-nez v2, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v12

    if-nez v2, :cond_3

    :goto_1
    move-object/from16 p1, v8

    goto/16 :goto_18

    :cond_3
    :goto_2
    cmp-long v2, v12, v14

    if-gtz v2, :cond_5

    sub-long v5, v14, v12

    const-wide/32 v18, 0xf4240

    cmp-long v2, v5, v18

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    move v13, v7

    goto :goto_4

    .line 17
    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "autoSeek "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " > "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " with diff "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v12, v3

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "us"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x0

    move-object v2, v0

    move v13, v7

    move-object v7, v12

    .line 18
    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTo$default(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;JIILjava/lang/Object;)V

    .line 19
    :goto_4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v7, 0x0

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v3, v7

    move v4, v3

    :goto_5
    if-nez v3, :cond_19

    .line 20
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getInputAvailable()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 21
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    :try_start_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_18

    .line 23
    :try_start_2
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->queueInput(Landroid/media/MediaCodec;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v12, 0x3

    if-ne v6, v12, :cond_8

    .line 24
    :try_start_3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getTimeOutRetries()I

    move-result v12

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v13}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    const/16 v13, 0x64

    if-lt v12, v13, :cond_9

    if-nez v4, :cond_7

    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Video decoding stuck at "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v13

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "us, this is an device vendor issue. We try to restart the decoder."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 27
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v10

    invoke-virtual {v10, v14, v15, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v4, 0x1

    goto :goto_6

    .line 28
    :cond_7
    invoke-virtual {v0, v7}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 29
    invoke-virtual {v0, v7}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_1

    :catch_0
    move v7, v3

    move-object/from16 p1, v8

    const-wide/16 v16, 0x0

    goto/16 :goto_14

    .line 31
    :cond_8
    :try_start_5
    invoke-virtual {v0, v7}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    :cond_9
    :goto_6
    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    move v6, v7

    .line 32
    :goto_7
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 33
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 34
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getCurrentFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInUs()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    invoke-static {v12, v13, v10, v11}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v10

    .line 35
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    const-wide/16 v12, 0x3e8

    invoke-virtual {v2, v6, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ltz v6, :cond_14

    const-wide/16 v12, 0x0

    cmp-long v20, v14, v12

    if-ltz v20, :cond_c

    .line 36
    :try_start_6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v12

    iget-wide v12, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    cmp-long v12, v12, v14

    if-ltz v12, :cond_b

    goto :goto_8

    :cond_b
    move v12, v7

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v12, 0x1

    :goto_9
    const-wide/16 v16, 0x0

    cmp-long v13, v10, v16

    if-lez v13, :cond_e

    .line 37
    :try_start_7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 p1, v8

    :try_start_8
    iget-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, v7, v10

    if-gtz v7, :cond_d

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    goto :goto_b

    :catch_1
    move-object/from16 p1, v8

    goto/16 :goto_13

    :cond_e
    move-object/from16 p1, v8

    :goto_a
    const/4 v7, 0x1

    .line 38
    :goto_b
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v8, :cond_f

    if-eqz v12, :cond_f

    if-eqz v7, :cond_f

    const/4 v8, 0x1

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    .line 39
    :goto_c
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_10

    .line 40
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_10

    const/4 v10, 0x1

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    .line 41
    :goto_d
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    move-result-object v11

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v12

    iget-wide v12, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v2, v6, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v8, :cond_11

    if-nez v10, :cond_11

    .line 43
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 44
    :try_start_9
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v11, v3, v6}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lly/img/android/opengl/textures/GlVideoTexture;->access$setFetchedPresentationTimeInNano$p(Lly/img/android/opengl/textures/GlVideoTexture;J)V

    .line 45
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v3, 0x1

    goto :goto_e

    :catch_2
    const/4 v7, 0x1

    goto :goto_14

    .line 46
    :cond_11
    :goto_e
    :try_start_a
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v10, v11}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setLastPresentationTimeInUs(J)V

    .line 47
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_f

    :cond_12
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_13

    if-eqz v7, :cond_13

    goto :goto_10

    :cond_13
    const/4 v7, 0x0

    goto :goto_11

    :cond_14
    move-object/from16 p1, v8

    const-wide/16 v16, 0x0

    :goto_10
    const/4 v7, 0x1

    .line 48
    :goto_11
    invoke-virtual {v0, v7}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V

    if-nez v3, :cond_16

    .line 49
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v6
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v6, :cond_15

    goto :goto_12

    .line 50
    :cond_15
    :try_start_b
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v8, p1

    const/4 v7, 0x0

    goto :goto_16

    .line 51
    :cond_16
    :goto_12
    :try_start_c
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v7, v0

    goto :goto_18

    :cond_17
    move-object/from16 p1, v8

    .line 52
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v7, 0x0

    goto :goto_18

    :catch_3
    move-object/from16 p1, v8

    const-wide/16 v16, 0x0

    :catch_4
    :goto_13
    move v7, v3

    .line 53
    :goto_14
    :try_start_e
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    const/4 v6, 0x0

    .line 54
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    move v3, v7

    goto :goto_15

    :cond_18
    move v6, v7

    move-object/from16 p1, v8

    const-wide/16 v16, 0x0

    .line 55
    :goto_15
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 56
    :try_start_f
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object/from16 v8, p1

    move v7, v6

    :goto_16
    const-wide/16 v10, -0x1

    const/4 v13, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 p1, v8

    :goto_17
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_19
    move v6, v7

    move-object/from16 p1, v8

    move v7, v6

    .line 57
    :goto_18
    invoke-static {v9, v7}, Lly/img/android/opengl/textures/GlVideoTexture;->access$setNextFrameAvailable$p(Lly/img/android/opengl/textures/GlVideoTexture;Z)V

    .line 58
    invoke-virtual {v9}, Lly/img/android/opengl/textures/GlSurfaceTexture;->invalidateSurface()V

    .line 59
    invoke-static {v9}, Lly/img/android/opengl/textures/GlVideoTexture;->access$getFetchedPresentationTimeInNano$p(Lly/img/android/opengl/textures/GlVideoTexture;)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lly/img/android/opengl/textures/GlVideoTexture;->setSurfacePresentationTimeInNano(J)V

    .line 60
    invoke-static {v9}, Lly/img/android/opengl/textures/GlVideoTexture;->access$isFrameRendered$p(Lly/img/android/opengl/textures/GlVideoTexture;)Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->set(Z)V

    goto :goto_19

    :cond_1a
    move-object/from16 p1, v8

    .line 61
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 62
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object/from16 p1, v8

    :goto_1a
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 63
    :cond_1b
    :goto_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->invoke(Landroid/os/Message;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
