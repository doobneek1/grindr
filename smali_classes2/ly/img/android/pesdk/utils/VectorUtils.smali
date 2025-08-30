.class public final Lly/img/android/pesdk/utils/VectorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J(\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0007J(\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0007J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0007J(\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J4\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007J(\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0011H\u0007J&\u0010&\u001a\u00020%2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#\u00a8\u0006)"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/VectorUtils;",
        "",
        "",
        "pos1X",
        "pos1Y",
        "pos2X",
        "pos2Y",
        "distance",
        "centerPosX",
        "centerPosY",
        "pointPosX",
        "pointPosY",
        "getAngle",
        "radius",
        "snapRangeInPixel",
        "calcAngleSnapDistance",
        "value",
        "",
        "sortedSnapPoints",
        "snapRange",
        "",
        "extendedRange",
        "mapToSnapSystem",
        "",
        "snapped",
        "mapFromSnapSystem",
        "x",
        "y",
        "angle",
        "points",
        "rotatePointsAroundCenter",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "rect",
        "sourceWidth",
        "sourceHeight",
        "",
        "rotation90deg",
        "",
        "mapToRotatedSource",
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
.field public static final INSTANCE:Lly/img/android/pesdk/utils/VectorUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/utils/VectorUtils;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/VectorUtils;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/VectorUtils;->INSTANCE:Lly/img/android/pesdk/utils/VectorUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calcAngleSnapDistance(FF)F
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide v0, 0x4076800000000000L    # 360.0

    float-to-double v2, p1

    mul-double/2addr v2, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    float-to-double p0, p0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v0

    div-double/2addr v2, p0

    double-to-float v0, v2

    :goto_1
    return v0
.end method

.method public static final distance(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final getAngle(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p0, p2

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final mapFromSnapSystem(F[FFZ[Z)F
    .locals 11
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string/jumbo v0, "sortedSnapPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    aput-boolean v0, p4, v0

    .line 2
    :goto_0
    aget v1, p1, v0

    cmpl-float v1, v1, p0

    const/4 v2, 0x1

    if-lez v1, :cond_3

    .line 3
    aget p3, p1, v0

    sub-float/2addr p3, p2

    cmpl-float p3, p0, p3

    if-ltz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    aput-boolean v2, p4, v0

    .line 5
    :goto_1
    aget p0, p1, v0

    goto :goto_2

    :cond_2
    add-float/2addr p0, p2

    :goto_2
    return p0

    .line 6
    :cond_3
    array-length v1, p1

    sub-int/2addr v1, v2

    if-lez v1, :cond_d

    move v4, p0

    move v3, v0

    :goto_3
    add-int/lit8 v5, v3, 0x1

    .line 7
    aget v6, p1, v3

    .line 8
    aget v7, p1, v5

    add-float v8, v6, p2

    sub-float v9, v7, p2

    if-eqz p3, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v10, p2, v4

    add-float/2addr v9, v10

    add-float/2addr v10, v7

    int-to-float v3, v3

    mul-float/2addr v3, p2

    mul-float/2addr v3, v4

    sub-float v4, p0, v3

    goto :goto_4

    :cond_4
    move v10, v7

    :goto_4
    cmpg-float v3, v6, v4

    if-gtz v3, :cond_5

    cmpg-float v3, v4, v10

    if-gtz v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v0

    :goto_5
    if-eqz v3, :cond_b

    cmpg-float p0, v8, v4

    if-gtz p0, :cond_6

    cmpg-float p0, v4, v9

    if-gtz p0, :cond_6

    move p0, v2

    goto :goto_6

    :cond_6
    move p0, v0

    :goto_6
    if-eqz p0, :cond_7

    .line 9
    invoke-static {v4, v8, v9, v6, v7}, Lly/img/android/pesdk/utils/MathUtils;->mapRange(FFFFF)F

    move-result v6

    goto :goto_8

    :cond_7
    cmpg-float p0, v4, v8

    if-gtz p0, :cond_9

    if-nez p4, :cond_8

    goto :goto_8

    .line 10
    :cond_8
    aput-boolean v2, p4, v0

    goto :goto_8

    :cond_9
    if-nez p4, :cond_a

    goto :goto_7

    .line 11
    :cond_a
    aput-boolean v2, p4, v0

    :goto_7
    move v6, v7

    :goto_8
    return v6

    :cond_b
    if-lt v5, v1, :cond_c

    move p0, v4

    goto :goto_9

    :cond_c
    move v3, v5

    goto :goto_3

    :cond_d
    :goto_9
    const/high16 p3, 0x40400000    # 3.0f

    mul-float/2addr p2, p3

    sub-float/2addr p0, p2

    .line 12
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([F)F

    move-result p2

    cmpg-float p2, p0, p2

    if-gtz p2, :cond_f

    if-nez p4, :cond_e

    goto :goto_a

    .line 13
    :cond_e
    aput-boolean v2, p4, v0

    .line 14
    :goto_a
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([F)F

    move-result p0

    :cond_f
    return p0
.end method

.method public static synthetic mapFromSnapSystem$default(F[FFZ[ZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/utils/VectorUtils;->mapFromSnapSystem(F[FFZ[Z)F

    move-result p0

    return p0
.end method

.method public static final mapToSnapSystem(F[FFZ)F
    .locals 15
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "sortedSnapPoints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt;->first([F)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    sub-float v0, v0, p2

    return v0

    .line 2
    :cond_0
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v2, :cond_8

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 3
    aget v8, v1, v6

    .line 4
    aget v9, v1, v7

    add-float v10, v8, p2

    sub-float v11, v9, p2

    const/4 v12, 0x0

    if-eqz p3, :cond_1

    int-to-float v6, v6

    mul-float v6, v6, p2

    mul-float/2addr v6, v4

    add-float/2addr v10, v6

    mul-float v13, p2, v4

    add-float/2addr v13, v6

    add-float/2addr v11, v13

    goto :goto_1

    :cond_1
    move v6, v12

    :goto_1
    const v13, 0x3727c5ac    # 1.0E-5f

    cmpg-float v14, v8, v0

    if-gtz v14, :cond_2

    cmpg-float v14, v0, v9

    if-gtz v14, :cond_2

    move v14, v3

    goto :goto_2

    :cond_2
    move v14, v5

    :goto_2
    if-eqz v14, :cond_6

    add-float v1, v8, v13

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    add-float/2addr v8, v6

    goto :goto_3

    :cond_3
    sub-float v1, v9, v13

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    add-float/2addr v9, v6

    if-eqz p3, :cond_4

    mul-float v12, p2, v4

    :cond_4
    add-float v8, v9, v12

    goto :goto_3

    .line 5
    :cond_5
    invoke-static {p0, v8, v9, v10, v11}, Lly/img/android/pesdk/utils/MathUtils;->mapRange(FFFFF)F

    move-result v8

    :goto_3
    return v8

    :cond_6
    if-lt v7, v2, :cond_7

    goto :goto_4

    :cond_7
    move v6, v7

    goto :goto_0

    :cond_8
    :goto_4
    if-eqz p3, :cond_9

    .line 6
    array-length v1, v1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v1, v1, p2

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    add-float v0, v0, p2

    :cond_9
    return v0
.end method

.method public static final rotatePointsAroundCenter(FFF[F)[F
    .locals 1

    const-string v0, "points"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p0, p1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-object p3
.end method


# virtual methods
.method public final mapToRotatedSource(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FFI)V
    .locals 3

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4}, Lly/img/android/pesdk/utils/MathUtils;->wrapTo360(I)I

    move-result p4

    .line 2
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p2

    div-float/2addr v1, p3

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v1, p4

    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 7
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    .line 8
    rem-int/lit16 p4, p4, 0xb4

    if-eqz p4, :cond_1

    const/16 v1, 0x5a

    if-ne p4, v1, :cond_0

    .line 9
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Rotation must be multiple of 90"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-void
.end method
