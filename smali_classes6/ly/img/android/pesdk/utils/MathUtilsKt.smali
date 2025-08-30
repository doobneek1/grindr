.class public final Lly/img/android/pesdk/utils/MathUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u001a\u001c\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u001a\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0004H\u0007\u001a\u001c\u0010\u0003\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0005H\u0007\u001a\u001c\u0010\u0003\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0006H\u0007\u001a\u0015\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0086\u0004\u001a\u0012\u0010\n\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u001a\u001a\u0010\n\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0000\u00a8\u0006\r"
    }
    d2 = {
        "",
        "min",
        "max",
        "clamp",
        "",
        "",
        "",
        "other",
        "floorMod",
        "stepSize",
        "roundToNextStep",
        "counter",
        "denominator",
        "pesdk-backend-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final clamp(DDD)D
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 4
    invoke-static/range {p0 .. p5}, Lly/img/android/pesdk/utils/MathUtils;->clamp(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final clamp(FFF)F
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public static final clamp(III)I
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/utils/MathUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method public static final clamp(JJJ)J
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 2
    invoke-static/range {p0 .. p5}, Lly/img/android/pesdk/utils/MathUtils;->clamp(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final floorMod(II)I
    .locals 0

    rem-int/2addr p0, p1

    add-int/2addr p0, p1

    rem-int/2addr p0, p1

    return p0
.end method

.method public static final roundToNextStep(JJ)J
    .locals 4

    .line 1
    rem-long v0, p0, p2

    const/4 v2, 0x2

    int-to-long v2, v2

    .line 2
    div-long v2, p2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    sub-long/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-long/2addr p2, v0

    add-long/2addr p0, p2

    :goto_0
    return-wide p0
.end method

.method public static final roundToNextStep(JJI)J
    .locals 4

    int-to-long v0, p4

    mul-long/2addr p0, v0

    long-to-double p0, p0

    long-to-double v2, p2

    div-double/2addr p0, v2

    .line 3
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    mul-long/2addr p0, p2

    div-long/2addr p0, v0

    return-wide p0
.end method
