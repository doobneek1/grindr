.class public final Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0004\u001a\u0015\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\u0004\u001a\u0015\u0010\u0002\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0005H\u0087\u0004\u001a\u0015\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0005H\u0087\u0004\u001a\u0015\u0010\u0002\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0006H\u0087\u0004\u001a\u0015\u0010\u0004\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\u0004\u001a\u0015\u0010\u0004\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0087\u0004\u001a\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\u0005H\u0007*\n\u0010\t\"\u00020\u00052\u00020\u0005*\n\u0010\u000b\"\u00020\n2\u00020\n*\u000e\u0010\r\"\u0002`\u000c2\u00060\nj\u0002`\u000c*\u000e\u0010\u000f\"\u0002`\u000e2\u00060\nj\u0002`\u000e*\n\u0010\u0010\"\u00020\n2\u00020\n*\n\u0010\u0012\"\u00020\u00112\u00020\u0011*\n\u0010\u0013\"\u00020\u00062\u00020\u0006*\n\u0010\u0014\"\u00020\u00062\u00020\u0006*\n\u0010\u0015\"\u00020\u00062\u00020\u0006*\u000e\u0010\u0017\"\u0002`\u00162\u00060\nj\u0002`\u0016*\n\u0010\u0018\"\u00020\u00062\u00020\u0006*\u000e\u0010\u0019\"\u0002`\u000c2\u00060\nj\u0002`\u000c*\u000e\u0010\u001a\"\u0002`\u00162\u00060\nj\u0002`\u0016*\u000e\u0010\u001c\"\u0002`\u001b2\u00060\u0011j\u0002`\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "min",
        "butMin",
        "max",
        "butMax",
        "",
        "",
        "",
        "upscaleToLog2",
        "ColorValue",
        "",
        "Float2",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "Float3",
        "Lly/img/android/pesdk/kotlin_extension/Float3;",
        "Float4",
        "GlColor",
        "",
        "Int2",
        "Microseconds",
        "Milliseconds",
        "Nanoseconds",
        "Lly/img/android/pesdk/kotlin_extension/Float4;",
        "RectCords",
        "Seconds",
        "Size",
        "Size2",
        "Lly/img/android/pesdk/kotlin_extension/Int2;",
        "SizeInt",
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
.method public static final butMax(DD)D
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final butMax(FF)F
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final butMax(II)I
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final butMax(JJ)J
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final butMin(FF)F
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final butMin(II)I
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final butMin(JJ)J
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final upscaleToLog2(I)I
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    add-int/lit8 v0, p0, -0x1

    and-int v1, p0, v0

    if-eqz v1, :cond_0

    shr-int/lit8 p0, v0, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method
