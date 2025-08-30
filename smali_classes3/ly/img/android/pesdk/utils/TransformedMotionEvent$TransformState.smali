.class Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/TransformedMotionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformState"
.end annotation


# static fields
.field public static smoothedScreenValues:[F

.field public static smoothedValues:[F


# instance fields
.field private hasFixedCenterPoint:Z

.field private latestState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

.field private matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private points:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->hasFixedCenterPoint:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->points:[[F

    .line 4
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public calculateDiff(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;
    .locals 20
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->latestState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    invoke-direct {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->set(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    .line 4
    iput-object v2, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->latestState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->getPointCount()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->set(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v3, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-static/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->access$100(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->getCenterPoint()[F

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->getCenterPoint()[F

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->getDistance()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->getDistance()F

    move-result v6

    sub-float/2addr v5, v6

    .line 11
    iget-object v6, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v2, v6}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->getAngle(Landroid/graphics/Matrix;)F

    move-result v6

    iget-object v7, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v0, v7}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->getAngle(Landroid/graphics/Matrix;)F

    move-result v7

    sub-float v10, v6, v7

    .line 12
    iget-object v6, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    iget-object v6, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    iget-object v6, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRadius(F)F

    const/4 v6, 0x3

    new-array v6, v6, [F

    .line 15
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->getDistance()F

    move-result v7

    const/4 v8, 0x0

    aput v7, v6, v8

    const/4 v7, 0x1

    aput v5, v6, v7

    .line 16
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->getDistance()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->getDistance()F

    move-result v9

    div-float/2addr v5, v9

    const/4 v9, 0x2

    aput v5, v6, v9

    .line 17
    iget-boolean v5, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->hasFixedCenterPoint:Z

    if-nez v5, :cond_3

    .line 18
    invoke-static/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->access$200(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    sget-object v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->smoothedScreenValues:[F

    invoke-static {v6, v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->access$300([F[F)[F

    move-result-object v6

    sput-object v6, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->smoothedScreenValues:[F

    goto :goto_1

    .line 20
    :cond_2
    sget-object v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->smoothedValues:[F

    invoke-static {v6, v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->access$300([F[F)[F

    move-result-object v6

    sput-object v6, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->smoothedValues:[F

    .line 21
    :cond_3
    :goto_1
    iget-object v1, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->points:[[F

    array-length v5, v1

    const/high16 v11, 0x7fc00000    # Float.NaN

    if-le v5, v7, :cond_5

    iget-boolean v5, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->hasFixedCenterPoint:Z

    if-eqz v5, :cond_4

    aget-object v5, v1, v8

    aget v5, v5, v8

    goto :goto_2

    :cond_4
    aget-object v5, v1, v7

    aget v5, v5, v8

    :goto_2
    move/from16 v18, v5

    goto :goto_3

    :cond_5
    move/from16 v18, v11

    .line 22
    :goto_3
    array-length v5, v1

    if-le v5, v7, :cond_7

    iget-boolean v2, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->hasFixedCenterPoint:Z

    if-eqz v2, :cond_6

    aget-object v1, v1, v8

    aget v1, v1, v7

    goto :goto_4

    :cond_6
    aget-object v1, v1, v7

    aget v1, v1, v7

    :goto_4
    move/from16 v19, v1

    goto :goto_5

    :cond_7
    move/from16 v19, v11

    .line 23
    :goto_5
    aget v1, v6, v8

    aget v2, v6, v7

    aget v5, v4, v8

    aget v11, v3, v8

    sub-float v11, v5, v11

    aget v5, v4, v7

    aget v12, v3, v7

    sub-float v12, v5, v12

    aget v13, v6, v9

    aget v14, v4, v8

    aget v15, v4, v7

    aget v16, v3, v8

    aget v17, v3, v7

    move v8, v1

    move v9, v2

    invoke-static/range {v8 .. v19}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->access$400(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object v1

    return-object v1
.end method

.method public getAngle(Landroid/graphics/Matrix;)F
    .locals 8

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->points:[[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v4, v0, v1

    const/4 v5, 0x1

    .line 3
    aget-object v0, v0, v5

    const/4 v6, 0x4

    new-array v6, v6, [F

    .line 4
    aget v7, v4, v1

    aput v7, v6, v1

    aget v4, v4, v5

    aput v4, v6, v5

    aget v4, v0, v1

    aput v4, v6, v3

    aget v0, v0, v5

    const/4 v4, 0x3

    aput v0, v6, v4

    .line 5
    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v6, v5

    aget v0, v6, v4

    sub-float/2addr p1, v0

    float-to-double v4, p1

    aget p1, v6, v1

    aget v0, v6, v3

    sub-float/2addr p1, v0

    float-to-double v0, p1

    .line 6
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float v2, p1, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :cond_1
    :goto_0
    return v2
.end method

.method public getCenterPoint()[F
    .locals 6

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->hasFixedCenterPoint:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->points:[[F

    aget-object v0, v0, v3

    new-array v1, v1, [F

    .line 3
    aget v4, v0, v2

    aput v4, v1, v2

    aget v0, v0, v3

    aput v0, v1, v3

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->points:[[F

    array-length v4, v0

    if-ne v4, v1, :cond_1

    new-array v1, v1, [F

    .line 5
    aget-object v4, v0, v2

    aget v4, v4, v2

    aget-object v5, v0, v3

    aget v5, v5, v2

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    aput v4, v1, v2

    aget-object v2, v0, v2

    aget v2, v2, v3

    aget-object v0, v0, v3

    aget v0, v0, v3

    add-float/2addr v2, v0

    mul-float/2addr v2, v5

    aput v2, v1, v3

    return-object v1

    .line 6
    :cond_1
    aget-object v0, v0, v2

    new-array v1, v1, [F

    .line 7
    aget v4, v0, v2

    aput v4, v1, v2

    aget v0, v0, v3

    aput v0, v1, v3

    return-object v1
.end method

.method public getDistance()F
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->points:[[F

    array-length v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v3, v0, v1

    const/4 v4, 0x1

    .line 3
    aget-object v0, v0, v4

    .line 4
    aget v5, v3, v1

    aget v6, v0, v1

    sub-float/2addr v5, v6

    aget v6, v3, v1

    aget v1, v0, v1

    sub-float/2addr v6, v1

    mul-float/2addr v5, v6

    aget v1, v3, v4

    aget v6, v0, v4

    sub-float/2addr v1, v6

    aget v3, v3, v4

    aget v0, v0, v4

    sub-float/2addr v3, v0

    mul-float/2addr v1, v3

    add-float/2addr v5, v1

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getPointCount()I
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->hasFixedCenterPoint:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->points:[[F

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public set(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 7
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->latestState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->set(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->hasFixedCenterPoint()Z

    move-result v0

    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->hasFixedCenterPoint:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    move-result v0

    :goto_0
    new-array v0, v0, [[F

    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->points:[[F

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    move-result v0

    iget-object v2, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->points:[[F

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_3

    .line 6
    iget-object v5, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->points:[[F

    aget-object v6, v5, v3

    if-nez v6, :cond_2

    new-array v6, v1, [F

    .line 7
    aput-object v6, v5, v3

    .line 8
    :cond_2
    invoke-static {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->access$500(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    aput v5, v6, v2

    .line 9
    invoke-static {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->access$500(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    aput v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->hasFixedCenterPoint:Z

    if-eqz v0, :cond_4

    new-array v0, v1, [F

    .line 11
    invoke-static {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->access$600(Lly/img/android/pesdk/utils/TransformedMotionEvent;)[F

    move-result-object v1

    aget v1, v1, v2

    aput v1, v0, v2

    invoke-static {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->access$600(Lly/img/android/pesdk/utils/TransformedMotionEvent;)[F

    move-result-object p1

    aget p1, p1, v4

    aput p1, v0, v4

    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->points:[[F

    aput-object v0, p1, v4

    :cond_4
    return-void
.end method
