.class public final Lly/img/android/pesdk/utils/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0007J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0007H\u0007J \u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0007J \u0010\u0006\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0007J0\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0007J0\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0007J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0007J&\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\tH\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/MathUtils;",
        "",
        "",
        "value",
        "min",
        "max",
        "clamp",
        "",
        "",
        "",
        "inMin",
        "inMax",
        "outMin",
        "outMax",
        "mapRange",
        "wrapTo360",
        "value1",
        "value2",
        "threshold",
        "",
        "numbersAlmostEqual",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lly/img/android/pesdk/utils/MathUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/utils/MathUtils;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/MathUtils;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/MathUtils;->INSTANCE:Lly/img/android/pesdk/utils/MathUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clamp(DDD)D
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    move-wide p0, p4

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final clamp(FFF)F
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static final clamp(III)I
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static final clamp(JJJ)J
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    move-wide p0, p4

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final mapRange(DDDDD)D
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    cmpg-double v0, p2, p4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-double/2addr p6, p8

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr p6, p0

    goto :goto_1

    :cond_1
    sub-double/2addr p0, p2

    sub-double/2addr p8, p6

    mul-double/2addr p0, p8

    sub-double/2addr p4, p2

    div-double/2addr p0, p4

    add-double/2addr p6, p0

    :goto_1
    return-wide p6
.end method

.method public static final mapRange(FFFFF)F
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    cmpg-float v0, p1, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-float/2addr p3, p4

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p3, p0

    goto :goto_1

    :cond_1
    sub-float/2addr p0, p1

    sub-float/2addr p4, p3

    mul-float/2addr p0, p4

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    add-float/2addr p3, p0

    :goto_1
    return p3
.end method

.method public static final numbersAlmostEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/utils/MathUtils;->numbersAlmostEqual$default(Ljava/lang/Object;Ljava/lang/Object;DILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final numbersAlmostEqual(Ljava/lang/Object;Ljava/lang/Object;D)Z
    .locals 5
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move v1, v2

    goto :goto_3

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    .line 3
    :goto_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    :goto_2
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    return v1
.end method

.method public static synthetic numbersAlmostEqual$default(Ljava/lang/Object;Ljava/lang/Object;DILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide p2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/MathUtils;->numbersAlmostEqual(Ljava/lang/Object;Ljava/lang/Object;D)Z

    move-result p0

    return p0
.end method

.method public static final wrapTo360(F)F
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    :cond_0
    rem-float/2addr p0, v1

    return p0
.end method

.method public static final wrapTo360(I)I
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    .line 1
    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 2
    :cond_0
    rem-int/lit16 p0, p0, 0x168

    :goto_0
    return p0
.end method
