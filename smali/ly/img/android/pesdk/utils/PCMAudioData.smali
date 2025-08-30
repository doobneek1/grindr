.class public final Lly/img/android/pesdk/utils/PCMAudioData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Releasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/PCMAudioData$Companion;,
        Lly/img/android/pesdk/utils/PCMAudioData$Buffer;,
        Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0003&\'%B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J&\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u0008\u0010\r\u001a\u00020\u0005H\u0016R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lly/img/android/pesdk/utils/PCMAudioData;",
        "Lly/img/android/pesdk/backend/model/chunk/Releasable;",
        "",
        "startTimeInNano",
        "endTimeInNano",
        "",
        "fillBuffer",
        "",
        "buffer",
        "",
        "destinationSampleRate",
        "destinationOutputChannelCount",
        "readData",
        "release",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "source",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "getSource",
        "()Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "setSource",
        "(Lly/img/android/pesdk/backend/decoder/AudioSource;)V",
        "Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;",
        "decoder",
        "Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;",
        "Lly/img/android/pesdk/utils/PCMAudioData$Buffer;",
        "data$delegate",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "getData",
        "()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;",
        "data",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "sourceLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "bufferLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "<init>",
        "Companion",
        "Buffer",
        "BufferEntry",
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
.field public static final Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;


# instance fields
.field private bufferLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final data$delegate:Lly/img/android/pesdk/utils/SingletonReference;

.field private final decoder:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

.field private source:Lly/img/android/pesdk/backend/decoder/AudioSource;

.field private sourceLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 6

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData;->source:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 2
    :try_start_0
    new-instance p1, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->source:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-direct {p1, v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    :try_end_0
    .catch Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$InvalidAudioSource; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData;->decoder:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    .line 4
    new-instance p1, Lly/img/android/pesdk/utils/SingletonReference;

    .line 5
    new-instance v1, Lly/img/android/pesdk/utils/PCMAudioData$data$2;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/utils/PCMAudioData$data$2;-><init>(Lly/img/android/pesdk/utils/PCMAudioData;)V

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lly/img/android/pesdk/utils/PCMAudioData$data$3;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/utils/PCMAudioData$data$3;-><init>(Lly/img/android/pesdk/utils/PCMAudioData;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData;->data$delegate:Lly/img/android/pesdk/utils/SingletonReference;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData;->sourceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData;->bufferLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static final synthetic access$getBufferLock$p(Lly/img/android/pesdk/utils/PCMAudioData;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->bufferLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static final synthetic access$getData(Lly/img/android/pesdk/utils/PCMAudioData;)Lly/img/android/pesdk/utils/PCMAudioData$Buffer;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/PCMAudioData;->getData()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDecoder$p(Lly/img/android/pesdk/utils/PCMAudioData;)Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->decoder:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    return-object p0
.end method

.method private final getData()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->data$delegate:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/Releasable$DefaultImpls;->close(Lly/img/android/pesdk/backend/model/chunk/Releasable;)V

    return-void
.end method

.method public final fillBuffer(JJ)V
    .locals 23

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    .line 1
    iget-object v0, v7, Lly/img/android/pesdk/utils/PCMAudioData;->decoder:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v7, Lly/img/android/pesdk/utils/PCMAudioData;->bufferLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->getData()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v10, v11}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->hasBufferedUntil(JJ)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 5
    invoke-static {v2, v3, v8, v9}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-gez v2, :cond_6

    .line 6
    iget-object v12, v7, Lly/img/android/pesdk/utils/PCMAudioData;->sourceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_1
    iget-object v2, v7, Lly/img/android/pesdk/utils/PCMAudioData;->decoder:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getNextPullTimeInNano()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/32 v4, 0x77359400

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 8
    iget-object v2, v7, Lly/img/android/pesdk/utils/PCMAudioData;->decoder:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getFormat()Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getDurationInNanoseconds()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    .line 9
    :cond_1
    iget-object v13, v7, Lly/img/android/pesdk/utils/PCMAudioData;->decoder:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    invoke-virtual {v13, v0, v1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->remapSeekTime(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->seekTo$default(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;JIILjava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->access$getBufferLock$p(Lly/img/android/pesdk/utils/PCMAudioData;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->access$getData(Lly/img/android/pesdk/utils/PCMAudioData;)Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getFreeBuffer()Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 12
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->access$getDecoder$p(Lly/img/android/pesdk/utils/PCMAudioData;)Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    move-result-object v14

    const-wide/32 v1, 0x3b9aca00

    sub-long v1, v8, v1

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    if-nez v6, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getBuffer()[S

    move-result-object v1

    :goto_1
    move-object/from16 v19, v1

    .line 17
    new-instance v20, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$1;

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object v3, v0

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$1;-><init>(Lly/img/android/pesdk/utils/PCMAudioData;Lkotlin/jvm/internal/Ref$BooleanRef;JLly/img/android/pesdk/utils/PCMAudioData$BufferEntry;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->pullNextShortData$default(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;JJ[SLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    :goto_3
    return-void

    :catchall_2
    move-exception v0

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final getSource()Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->source:Lly/img/android/pesdk/backend/decoder/AudioSource;

    return-object v0
.end method

.method public final readData([SJII)J
    .locals 10

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    invoke-virtual {v0, p1, p4, p5}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->bufferTimeInNanoseconds([SII)J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 2
    iget-object v2, p0, Lly/img/android/pesdk/utils/PCMAudioData;->decoder:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p3, v0, v1}, Lly/img/android/pesdk/utils/PCMAudioData;->fillBuffer(JJ)V

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/utils/PCMAudioData;->bufferLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/PCMAudioData;->getData()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    move-result-object v4

    move-object v5, p1

    move-wide v6, p2

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->get16BitSamples([SJII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :catch_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([SS)V

    :goto_0
    return-wide v0
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->sourceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/PCMAudioData;->decoder:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->bufferLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 5
    :try_start_1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/PCMAudioData;->getData()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->clear()V

    .line 6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v4

    :goto_4
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4

    :catchall_1
    move-exception v1

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
