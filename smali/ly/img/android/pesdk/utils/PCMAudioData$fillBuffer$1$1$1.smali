.class final Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/PCMAudioData;->fillBuffer(JJ)V
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
        "[S",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Landroid/media/MediaCodec$BufferInfo;",
        "rawInfo",
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
.field public final synthetic $endTimeInNano:J

.field public final synthetic $hasOutput:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $recyclableBufferEntry:Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

.field public final synthetic this$0:Lly/img/android/pesdk/utils/PCMAudioData;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/PCMAudioData;Lkotlin/jvm/internal/Ref$BooleanRef;JLly/img/android/pesdk/utils/PCMAudioData$BufferEntry;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$1;->this$0:Lly/img/android/pesdk/utils/PCMAudioData;

    iput-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$1;->$hasOutput:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p3, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$1;->$endTimeInNano:J

    iput-object p5, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$1;->$recyclableBufferEntry:Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$1;->invoke(Landroid/media/MediaCodec$BufferInfo;[S)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/media/MediaCodec$BufferInfo;[S)V
    .locals 11

    const-string v0, "rawInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$1;->this$0:Lly/img/android/pesdk/utils/PCMAudioData;

    invoke-static {v0}, Lly/img/android/pesdk/utils/PCMAudioData;->access$getDecoder$p(Lly/img/android/pesdk/utils/PCMAudioData;)Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getFormat()Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getSampleRate()I

    move-result v4

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getChannelCount()I

    move-result v5

    .line 5
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1, v2}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$1;->this$0:Lly/img/android/pesdk/utils/PCMAudioData;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData;->access$getDecoder$p(Lly/img/android/pesdk/utils/PCMAudioData;)Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getNextPullTimeInNano()J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$1;->$hasOutput:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-wide v2, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$1;->$endTimeInNano:J

    cmp-long v0, v0, v2

    const/4 v8, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$1;->this$0:Lly/img/android/pesdk/utils/PCMAudioData;

    invoke-static {p1}, Lly/img/android/pesdk/utils/PCMAudioData;->access$getBufferLock$p(Lly/img/android/pesdk/utils/PCMAudioData;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$1;->this$0:Lly/img/android/pesdk/utils/PCMAudioData;

    iget-object v3, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$1;->$recyclableBufferEntry:Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v9

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    move v1, v8

    :goto_2
    if-ge v1, v10, :cond_2

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 9
    :try_start_0
    invoke-static {v0}, Lly/img/android/pesdk/utils/PCMAudioData;->access$getData(Lly/img/android/pesdk/utils/PCMAudioData;)Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    move-result-object v1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->add([SLly/img/android/pesdk/utils/PCMAudioData$BufferEntry;IIJ)V

    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v8, v10, :cond_3

    .line 11
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p2

    :goto_4
    if-ge v8, v10, :cond_4

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p2
.end method
