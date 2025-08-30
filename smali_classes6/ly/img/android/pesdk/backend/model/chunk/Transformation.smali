.class public Lly/img/android/pesdk/backend/model/chunk/Transformation;
.super Landroid/graphics/Matrix;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;
.implements Lly/img/android/pesdk/backend/model/chunk/Resettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/chunk/Transformation$Evaluator;
    }
.end annotation


# static fields
.field public static final EVALUATOR:Lly/img/android/pesdk/backend/model/chunk/Transformation$Evaluator;

.field private static final REF_POS:[F

.field private static final transformationRecycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/backend/model/chunk/Recycler<",
            "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

.field private centerPointAllocation:[F

.field private volatile isRecycled:Z

.field public permanent:Z

.field private final rotationRef:[F

.field private transformAllocation:Landroid/graphics/Matrix;

.field private values:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/Recycler;

    sget-object v1, Lly/img/android/pesdk/backend/model/chunk/b;->b:Lly/img/android/pesdk/backend/model/chunk/b;

    const/16 v2, 0x3e8

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/backend/model/chunk/Recycler;-><init>(ILkotlin/jvm/functions/Function0;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->transformationRecycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->REF_POS:[F

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/Transformation$Evaluator;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation$Evaluator;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->EVALUATOR:Lly/img/android/pesdk/backend/model/chunk/Transformation$Evaluator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x447a0000    # 1000.0f
        0x0
        0x0
        0x0
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->isRecycled:Z

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->transformAllocation:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 5
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->values:[F

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 6
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->rotationRef:[F

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 7
    fill-array-data v1, :array_0

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->centerPointAllocation:[F

    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;-><init>()V

    return-object v0
.end method

.method private declared-synchronized getRotation(Z)F
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->REF_POS:[F

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->rotationRef:[F

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->rotationRef:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->rotationRef:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    aget v2, v0, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x3

    .line 4
    aget v2, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    sub-float/2addr v2, v5

    const/4 v5, 0x6

    .line 5
    aget v5, v0, v5

    const/4 v6, 0x4

    aget v6, v0, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x7

    .line 6
    aget v6, v0, v6

    const/4 v7, 0x5

    aget v0, v0, v7

    sub-float/2addr v6, v0

    float-to-double v7, v2

    float-to-double v0, v1

    .line 7
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v6

    float-to-double v5, v5

    .line 8
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v5, v0, v2

    const/high16 v6, 0x43b40000    # 360.0f

    if-gez v5, :cond_0

    add-float/2addr v0, v6

    :cond_0
    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    add-float/2addr v1, v6

    :cond_1
    sub-float/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    move v3, v4

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v3, :cond_4

    const/high16 p1, 0x44070000    # 540.0f

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    sub-float p1, v6, v0

    :goto_0
    rem-float v0, p1, v6

    .line 10
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->transformationRecycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object v0
.end method

.method public static obtain(Landroid/graphics/Matrix;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public static obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->transformationRecycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object p0
.end method

.method public static permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent:Z

    return-object v0
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->transformationRecycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->wastedObjectDetected(Ljava/lang/Object;)V

    return-void
.end method

.method public getAlsoRecyclable()Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-object v0
.end method

.method public declared-synchronized getRotation()F
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getRotation(Z)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    return v0
.end method

.method public getValues()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->values:[F

    invoke-super {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->values:[F

    return-object v0
.end method

.method public isFlipped()Z
    .locals 10

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->REF_POS:[F

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->rotationRef:[F

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->rotationRef:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->rotationRef:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    aget v3, v0, v2

    sub-float/2addr v1, v3

    const/4 v3, 0x3

    .line 4
    aget v3, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    sub-float/2addr v3, v5

    const/4 v5, 0x6

    .line 5
    aget v5, v0, v5

    const/4 v6, 0x4

    aget v6, v0, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x7

    .line 6
    aget v6, v0, v6

    const/4 v7, 0x5

    aget v0, v0, v7

    sub-float/2addr v6, v0

    float-to-double v7, v3

    float-to-double v0, v1

    .line 7
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v6, v6

    float-to-double v8, v5

    .line 8
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v1, v5

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    cmpg-float v5, v0, v3

    const/high16 v6, 0x43b40000    # 360.0f

    if-gez v5, :cond_0

    add-float/2addr v0, v6

    :cond_0
    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    add-float/2addr v1, v6

    :cond_1
    sub-float/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42340000    # 45.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    move v2, v4

    :cond_2
    return v2
.end method

.method public declared-synchronized mapRectInside(Landroid/graphics/RectF;Landroid/graphics/Rect;Z)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getScale()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getRotation()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    .line 5
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->transformAllocation:Landroid/graphics/Matrix;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iput-object v3, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->transformAllocation:Landroid/graphics/Matrix;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 9
    :goto_0
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 10
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p3, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p3, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    :goto_1
    mul-float/2addr v0, p3

    mul-float/2addr v2, v0

    mul-float/2addr v4, v0

    .line 13
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->centerPointAllocation:[F

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 14
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->centerPointAllocation:[F

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    const/4 v0, 0x1

    aput p2, p3, v0

    .line 15
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->centerPointAllocation:[F

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->centerPointAllocation:[F

    aget p3, p2, v1

    .line 17
    aget p2, p2, v0

    sub-float v0, p3, v2

    .line 18
    iput v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, v4

    .line 19
    iput v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, v2

    .line 20
    iput p3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v4

    .line 21
    iput p2, p1, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public mapRectWithoutRotation(Landroid/graphics/RectF;Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    :goto_0
    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v4

    div-float/2addr v4, v1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    :goto_1
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p2

    div-float/2addr p2, v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v0, v2

    sub-float/2addr v1, v4

    aget v5, v0, v3

    sub-float/2addr v5, p2

    aget v2, v0, v2

    add-float/2addr v2, v4

    aget v0, v0, v3

    add-float/2addr v0, p2

    .line 5
    invoke-virtual {p1, v1, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public declared-synchronized mapRotation(F)F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->isFlipped()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getRotation()F

    move-result p1

    sub-float/2addr v0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getRotation()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-float/2addr v0, p1

    .line 4
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 3

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transformation recycle error here: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lly/img/android/pesdk/utils/Trace;->calle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2}, Lly/img/android/pesdk/utils/Trace;->calle(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public obtainInvertedIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 0

    .line 1
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p1
.end method

.method public onRecycle()V
    .locals 0

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycle of a permanent Transformation is not allowed with recycle() use forcedRecycle() instead, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lly/img/android/pesdk/utils/Trace;->calle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->isRecycled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->isRecycled:Z

    .line 5
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->transformationRecycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycle twice "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lly/img/android/pesdk/utils/Trace;->calle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->isRecycled:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public set(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/Transformation;F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getValues()[F

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getValues()[F

    move-result-object p2

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    aget v2, p2, v1

    mul-float/2addr v2, p3

    aget v3, p1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method public setTo(FFZ[F[F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->transformAllocation:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->transformAllocation:Landroid/graphics/Matrix;

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p4

    move-object v4, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    if-eqz p3, :cond_1

    neg-float p4, p1

    goto :goto_0

    :cond_1
    move p4, p1

    :goto_0
    const/4 v1, 0x0

    .line 6
    aget v2, p5, v1

    const/4 v3, 0x1

    aget v4, p5, v3

    invoke-virtual {v0, p4, p1, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz p3, :cond_2

    const/high16 p1, 0x43b40000    # 360.0f

    sub-float p2, p1, p2

    .line 7
    :cond_2
    aget p1, p5, v1

    aget p3, p5, v3

    invoke-virtual {v0, p2, p1, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setToCordsMapping([F[F)V
    .locals 7
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            max = 0x8L
            min = 0x2L
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            max = 0x8L
            min = 0x2L
        .end annotation
    .end param

    array-length v0, p2

    div-int/lit8 v6, v0, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-super/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    return-void
.end method
