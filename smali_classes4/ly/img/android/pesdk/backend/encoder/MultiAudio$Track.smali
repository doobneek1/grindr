.class public final Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/encoder/MultiAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Track"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0010R\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0010R\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0010R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\"\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;",
        "",
        "",
        "index",
        "",
        "take",
        "",
        "startNewIndex",
        "",
        "buffer",
        "destinationSampleRate",
        "",
        "get16BitSamples$pesdk_backend_core_release",
        "([SI)Z",
        "get16BitSamples",
        "sampleRate",
        "I",
        "getSampleRate",
        "()I",
        "setSampleRate",
        "(I)V",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;",
        "combineBuffer",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "dummyBuffer",
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;",
        "",
        "currentBuffers",
        "[Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;",
        "currentBufferOffset",
        "currentBuffersIndex",
        "lastBufferIndex",
        "",
        "lastTakenTakeTime",
        "J",
        "lastTakenPresentationTimeInNano",
        "muted",
        "Z",
        "getMuted",
        "()Z",
        "setMuted",
        "(Z)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final combineBuffer:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private currentBufferOffset:I

.field private final currentBuffers:[Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

.field private currentBuffersIndex:I

.field private dummyBuffer:Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

.field private lastBufferIndex:I

.field private lastTakenPresentationTimeInNano:J

.field private lastTakenTakeTime:J

.field private muted:Z

.field private sampleRate:I


# direct methods
.method private final startNewIndex()V
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->lastBufferIndex:I

    iput v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBufferOffset:I

    return-void
.end method

.method private final take(I)S
    .locals 6

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBufferOffset:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffers:[Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    iget v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffersIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->getSize()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->get(I)S

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffers:[Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    iget v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffersIndex:I

    aget-object v1, v1, v2

    .line 4
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->getSize()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 5
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBufferOffset:I

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBufferOffset:I

    .line 6
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffersIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffersIndex:I

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffers:[Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->combineBuffer:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    if-nez v2, :cond_1

    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->dummyBuffer:Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    :cond_1
    aput-object v2, v1, v0

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffers:[Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    iget v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffersIndex:I

    aget-object v1, v0, v1

    .line 9
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->getPresentationTimeUs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 10
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->getPresentationTimeUs()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->lastTakenPresentationTimeInNano:J

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->lastTakenTakeTime:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    .line 12
    iput-wide v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->lastTakenTakeTime:J

    .line 13
    :goto_0
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBufferOffset:I

    add-int/2addr v0, p1

    .line 14
    :cond_3
    iput v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->lastBufferIndex:I

    .line 15
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->get(I)S

    move-result p1

    return p1
.end method


# virtual methods
.method public final get16BitSamples$pesdk_backend_core_release([SI)Z
    .locals 10

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->startNewIndex()V

    .line 2
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->sampleRate:I

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 3
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x1

    if-ltz p2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v0, v5

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    .line 4
    invoke-direct {p0, v3}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->take(I)S

    move-result v5

    goto :goto_2

    :cond_1
    int-to-float v5, v3

    mul-float/2addr v5, v0

    float-to-double v6, v5

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    sub-float v8, v5, v8

    float-to-int v5, v5

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    .line 7
    invoke-direct {p0, v5}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->take(I)S

    move-result v5

    .line 8
    invoke-direct {p0, v6}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->take(I)S

    move-result v6

    int-to-float v5, v5

    int-to-float v7, v1

    sub-float/2addr v7, v8

    mul-float/2addr v5, v7

    int-to-float v6, v6

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-short v5, v5

    .line 9
    :goto_2
    aput-short v5, p1, v3

    .line 10
    iget-boolean v5, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->muted:Z

    if-eqz v5, :cond_2

    .line 11
    aput-short v2, p1, v3

    :cond_2
    if-le v4, p2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    :goto_3
    return v1
.end method
