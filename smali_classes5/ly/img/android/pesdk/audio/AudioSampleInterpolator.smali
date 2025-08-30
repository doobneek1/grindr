.class public final Lly/img/android/pesdk/audio/AudioSampleInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u000b\n\u0002\u0010\u0014\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000fR\u0016\u0010\u001f\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lly/img/android/pesdk/audio/AudioSampleInterpolator;",
        "",
        "",
        "i",
        "",
        "secantLineSlopes",
        "",
        "reloadData",
        "x",
        "",
        "interpolate",
        "",
        "samples",
        "[S",
        "offset",
        "I",
        "getOffset",
        "()I",
        "setOffset",
        "(I)V",
        "steps",
        "getSteps",
        "setSteps",
        "",
        "monotonicBuffer",
        "[F",
        "getMonotonicBuffer",
        "()[F",
        "setMonotonicBuffer",
        "([F)V",
        "sampleSize",
        "monotonic",
        "<init>",
        "([SII[F)V",
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
.field private monotonic:[F

.field private monotonicBuffer:[F

.field private offset:I

.field private final sampleSize:I

.field private samples:[S

.field private steps:I


# direct methods
.method public constructor <init>([SII[F)V
    .locals 1

    const-string v0, "samples"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monotonicBuffer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->samples:[S

    iput p2, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->offset:I

    iput p3, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->steps:I

    iput-object p4, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->monotonicBuffer:[F

    .line 2
    array-length p1, p1

    div-int/2addr p1, p3

    iput p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->sampleSize:I

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->getMonotonicBuffer()[F

    move-result-object p2

    array-length p2, p2

    if-ne p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_2

    new-array p4, p1, [F

    :cond_2
    iput-object p4, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->monotonic:[F

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->reloadData()V

    return-void
.end method

.method private final secantLineSlopes(I)F
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->samples:[S

    iget v1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->offset:I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->steps:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    aget-short v2, v0, v2

    mul-int/2addr p1, v3

    add-int/2addr v1, p1

    aget-short p1, v0, v1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    return p1
.end method


# virtual methods
.method public final getMonotonicBuffer()[F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->monotonicBuffer:[F

    return-object v0
.end method

.method public final interpolate(F)S
    .locals 10

    .line 1
    iget v0, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->sampleSize:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    iget-object p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->samples:[S

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([S)Ljava/lang/Short;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    :goto_0
    return v1

    :cond_1
    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->samples:[S

    iget v0, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->offset:I

    aget-short p1, p1, v0

    return p1

    :cond_2
    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    const/4 v4, 0x1

    if-ltz v3, :cond_3

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->samples:[S

    iget v1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->offset:I

    sub-int/2addr v0, v4

    iget v2, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->steps:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    aget-short p1, p1, v1

    return p1

    :cond_3
    float-to-int v0, p1

    int-to-float v3, v0

    cmpg-float v5, p1, v3

    if-nez v5, :cond_4

    move v1, v4

    :cond_4
    if-eqz v1, :cond_5

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->samples:[S

    iget v1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->offset:I

    iget v2, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->steps:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    aget-short p1, p1, v1

    return p1

    :cond_5
    sub-float/2addr p1, v3

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->samples:[S

    iget v3, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->offset:I

    iget v5, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->steps:I

    mul-int v6, v0, v5

    add-int/2addr v6, v3

    aget-short v6, v1, v6

    int-to-float v6, v6

    int-to-float v2, v2

    mul-float/2addr v2, p1

    int-to-float v7, v4

    add-float v8, v2, v7

    mul-float/2addr v6, v8

    iget-object v8, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->monotonic:[F

    aget v9, v8, v0

    mul-float/2addr v9, v7

    mul-float/2addr v9, p1

    add-float/2addr v6, v9

    sub-float v9, v7, p1

    mul-float/2addr v6, v9

    mul-float/2addr v6, v9

    add-int/2addr v0, v4

    mul-int/2addr v5, v0

    add-int/2addr v3, v5

    .line 6
    aget-short v1, v1, v3

    int-to-float v1, v1

    const/4 v3, 0x3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    aget v0, v8, v0

    mul-float/2addr v0, v7

    sub-float v2, p1, v7

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    add-float/2addr v6, v1

    float-to-double v0, v6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    int-to-short p1, p1

    return p1
.end method

.method public final reloadData()V
    .locals 15

    .line 1
    iget v0, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->sampleSize:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, -0x1

    .line 2
    iget-object v3, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->monotonic:[F

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->secantLineSlopes(I)F

    move-result v5

    aput v5, v3, v4

    if-gt v1, v0, :cond_4

    move v3, v1

    :goto_0
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v3, -0x1

    .line 3
    invoke-direct {p0, v6}, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->secantLineSlopes(I)F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-nez v9, :cond_0

    move v9, v1

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    if-eqz v9, :cond_1

    .line 4
    iget-object v7, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->monotonic:[F

    aput v8, v7, v6

    .line 5
    aput v8, v7, v3

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {v3, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result v8

    invoke-direct {p0, v8}, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->secantLineSlopes(I)F

    move-result v8

    add-float/2addr v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    .line 7
    iget-object v9, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->monotonic:[F

    aget v9, v9, v6

    div-float/2addr v9, v7

    div-float v10, v8, v7

    float-to-double v11, v9

    float-to-double v13, v10

    .line 8
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const/high16 v12, 0x41100000    # 9.0f

    cmpl-float v12, v11, v12

    if-lez v12, :cond_2

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v8, v11

    .line 9
    iget-object v11, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->monotonic:[F

    mul-float/2addr v9, v8

    mul-float/2addr v9, v7

    aput v9, v11, v6

    mul-float/2addr v8, v10

    mul-float/2addr v8, v7

    .line 10
    aput v8, v11, v3

    goto :goto_2

    .line 11
    :cond_2
    iget-object v6, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->monotonic:[F

    aput v8, v6, v3

    :goto_2
    if-ne v3, v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method
