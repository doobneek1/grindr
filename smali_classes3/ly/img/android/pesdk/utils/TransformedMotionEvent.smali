.class public Lly/img/android/pesdk/utils/TransformedMotionEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;,
        Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;
    }
.end annotation


# static fields
.field private static final IDENTITY_MATRIX:Landroid/graphics/Matrix;

.field private static isClicked:Z

.field private static isDoubleTapCandidate:Z

.field private static isDoubleTapped:Z

.field private static pressStartTime:J

.field private static final reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent;

.field private static final startScreenTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final startTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

.field private event:Landroid/view/MotionEvent;

.field private fixedCenterPoint:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isCheckpoint:Z

.field private isRecycled:Z

.field private isScreenEvent:Z

.field private matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private screenEvent:Lly/img/android/pesdk/utils/TransformedMotionEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 1
    sput-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->pressStartTime:J

    .line 4
    new-instance v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->startTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    .line 5
    new-instance v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->startScreenTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isClicked:Z

    .line 7
    sput-boolean v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isDoubleTapped:Z

    .line 8
    sput-boolean v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isDoubleTapCandidate:Z

    return-void
.end method

.method private constructor <init>(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isScreenEvent:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->set(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public static synthetic access$100(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object p0
.end method

.method public static synthetic access$200(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isScreenEvent:Z

    return p0
.end method

.method public static synthetic access$300([F[F)[F
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->lowPass([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->event:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static synthetic access$600(Lly/img/android/pesdk/utils/TransformedMotionEvent;)[F
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->fixedCenterPoint:[F

    return-object p0
.end method

.method private static lowPass([F[F)[F
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    aget v1, p1, v0

    const v2, 0x3dcccccd    # 0.1f

    aget v3, p0, v0

    aget v4, p1, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static obtain(Landroid/view/MotionEvent;)Lly/img/android/pesdk/utils/TransformedMotionEvent;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtain(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Lly/img/android/pesdk/utils/TransformedMotionEvent;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtain(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private static obtain(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lly/img/android/pesdk/utils/TransformedMotionEvent;
    .locals 5

    .line 3
    sget-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 4
    :try_start_0
    sget-object v2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 5
    aput-object v4, v2, v1

    .line 6
    iget-boolean v2, v3, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRecycled:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {v3, p0, p1, p2}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->set(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)V

    .line 8
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;

    invoke-direct {v0, p0, p1, p2}, Lly/img/android/pesdk/utils/TransformedMotionEvent;-><init>(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private saveTransformState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isScreenEvent:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->smoothedScreenValues:[F

    .line 3
    sget-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->startScreenTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->set(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    .line 4
    iput-boolean v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint:Z

    goto :goto_0

    .line 5
    :cond_0
    sput-object v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->smoothedValues:[F

    .line 6
    sget-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->startTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->set(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    .line 7
    iput-boolean v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint:Z

    :goto_0
    return-void
.end method

.method private set(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRecycled:Z

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->fixedCenterPoint:[F

    .line 4
    iput-boolean p3, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isScreenEvent:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 5
    iput-object p0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->screenEvent:Lly/img/android/pesdk/utils/TransformedMotionEvent;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    invoke-static {p1, v2, v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtain(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object v2

    iput-object v2, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->screenEvent:Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 7
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->event:Landroid/view/MotionEvent;

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 10
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lly/img/android/pesdk/utils/TransformedMotionEvent;->pressStartTime:J

    sub-long/2addr v2, v4

    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getActionMasked()I

    move-result p2

    const/high16 v4, 0x41700000    # 15.0f

    const-wide/16 v5, 0xc8

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_6

    cmp-long p2, v2, v5

    if-gez p2, :cond_6

    .line 14
    iget p2, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distanceDiff:F

    cmpg-float p2, p2, v4

    if-gez p2, :cond_6

    .line 15
    sput-boolean v1, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isClicked:Z

    .line 16
    sget-boolean p2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isDoubleTapCandidate:Z

    sput-boolean p2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isDoubleTapped:Z

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_5

    .line 17
    sget-boolean p2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isClicked:Z

    if-eqz p2, :cond_4

    sget-boolean p2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isDoubleTapped:Z

    if-nez p2, :cond_4

    cmp-long p2, v2, v5

    if-gez p2, :cond_4

    iget p2, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distanceDiff:F

    cmpg-float p2, p2, v4

    if-gez p2, :cond_4

    move p2, v1

    goto :goto_1

    :cond_4
    move p2, v0

    :goto_1
    sput-boolean p2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isDoubleTapCandidate:Z

    .line 18
    :cond_5
    sput-boolean v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isClicked:Z

    .line 19
    sput-boolean v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isDoubleTapped:Z

    .line 20
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->saveTransformState()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->pressStartTime:J

    .line 22
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->recycle()V

    .line 23
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    move-result p1

    if-eq p1, v1, :cond_7

    const-wide/16 p1, 0x0

    .line 24
    sput-wide p1, Lly/img/android/pesdk/utils/TransformedMotionEvent;->pressStartTime:J

    :cond_7
    if-eqz p3, :cond_8

    .line 25
    sget-object p1, Lly/img/android/pesdk/utils/TransformedMotionEvent;->startScreenTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    goto :goto_3

    .line 26
    :cond_8
    sget-object p1, Lly/img/android/pesdk/utils/TransformedMotionEvent;->startTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    .line 27
    :goto_3
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->getPointCount()I

    move-result p1

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    move-result p2

    if-eq p1, p2, :cond_9

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    move-result p1

    if-nez p1, :cond_9

    .line 28
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->saveTransformState()V

    :cond_9
    return-void
.end method


# virtual methods
.method public getActionMasked()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getAlsoRecyclable()Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-object v0
.end method

.method public getPointerCount()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    return v0
.end method

.method public getPosition(I)[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPosition(I[F)[F

    return-object v0
.end method

.method public getPosition(I[F)[F
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p2
.end method

.method public getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->screenEvent:Lly/img/android/pesdk/utils/TransformedMotionEvent;

    return-object v0
.end method

.method public hasClicked()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isScreenEvent:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isClicked:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->screenEvent:Lly/img/android/pesdk/utils/TransformedMotionEvent;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->hasClicked()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public hasDoubleTapped()Z
    .locals 1

    sget-boolean v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isDoubleTapped:Z

    return v0
.end method

.method public hasFixedCenterPoint()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->fixedCenterPoint:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCheckpoint()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint:Z

    return v0
.end method

.method public isPositionHitting(ILly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;)Z
    .locals 2
    .param p3    # Lly/img/android/pesdk/backend/model/chunk/Transformation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lly/img/android/pesdk/utils/TransformedVector;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, p3, v1, v1}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 4
    iget-object p3, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->event:Landroid/view/MotionEvent;

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p3

    iget-object v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->event:Landroid/view/MotionEvent;

    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p1, v1, v1}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination(FFFF)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    move-result p1

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->recycle()V

    .line 7
    throw p1
.end method

.method public isPositionHitting(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isPositionHitting(ILly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;)Z

    move-result p1

    return p1
.end method

.method public isRelease()Z
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isScreenEvent:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->startScreenTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->calculateDiff(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->startTransformState:Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformState;->calculateDiff(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object v0

    return-object v0
.end method

.method public onRecycle()V
    .locals 0

    return-void
.end method

.method public recycle()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRecycled:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRecycled:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->screenEvent:Lly/img/android/pesdk/utils/TransformedMotionEvent;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->recycle()V

    .line 5
    :cond_0
    sget-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 6
    :try_start_0
    sget-object v2, Lly/img/android/pesdk/utils/TransformedMotionEvent;->reusePool:[Lly/img/android/pesdk/utils/TransformedMotionEvent;

    aget-object v3, v2, v1

    if-nez v3, :cond_1

    .line 7
    aput-object p0, v2, v1

    .line 8
    monitor-exit v0

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method public setFixedCenterPoint(FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->fixedCenterPoint:[F

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->matrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent;->fixedCenterPoint:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->saveTransformState()V

    :cond_0
    return-void
.end method
