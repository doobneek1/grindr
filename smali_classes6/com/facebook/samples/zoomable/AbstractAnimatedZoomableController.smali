.class public abstract Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;
.super Lcom/facebook/samples/zoomable/DefaultZoomableController;
.source "SourceFile"


# instance fields
.field private final mCurrentValues:[F

.field private mIsAnimating:Z

.field private final mNewTransform:Landroid/graphics/Matrix;

.field private final mStartValues:[F

.field private final mStopValues:[F

.field private final mWorkingTransform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/facebook/samples/gesture/TransformGestureDetector;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;-><init>(Lcom/facebook/samples/gesture/TransformGestureDetector;)V

    const/16 p1, 0x9

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mStartValues:[F

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mStopValues:[F

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mCurrentValues:[F

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mNewTransform:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mWorkingTransform:Landroid/graphics/Matrix;

    return-void
.end method

.method private setTransformImmediate(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTransformImmediate"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->stopAnimation()V

    .line 3
    iget-object v0, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mWorkingTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->setTransform(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getDetector()Lcom/facebook/samples/gesture/TransformGestureDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/samples/gesture/TransformGestureDetector;->restartGesture()V

    return-void
.end method


# virtual methods
.method public calculateInterpolation(Landroid/graphics/Matrix;F)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mCurrentValues:[F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    iget-object v3, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mStartValues:[F

    aget v3, v3, v0

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mStopValues:[F

    aget v3, v3, v0

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mCurrentValues:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public abstract getLogTag()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public getStartValues()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mStartValues:[F

    return-object v0
.end method

.method public getStopValues()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mStopValues:[F

    return-object v0
.end method

.method public getWorkingTransform()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mWorkingTransform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public isAnimating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mIsAnimating:Z

    return v0
.end method

.method public isIdentity()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onGestureBegin(Lcom/facebook/samples/gesture/TransformGestureDetector;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onGestureBegin"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->stopAnimation()V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->onGestureBegin(Lcom/facebook/samples/gesture/TransformGestureDetector;)V

    return-void
.end method

.method public onGestureUpdate(Lcom/facebook/samples/gesture/TransformGestureDetector;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "(ignored)"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "onGestureUpdate %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->onGestureUpdate(Lcom/facebook/samples/gesture/TransformGestureDetector;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->stopAnimation()V

    .line 3
    iget-object v0, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mWorkingTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mNewTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    invoke-super {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->reset()V

    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mIsAnimating:Z

    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "setTransform: duration %d ms"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->setTransformImmediate(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->setTransformAnimated(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public abstract setTransformAnimated(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
.end method

.method public abstract stopAnimation()V
.end method

.method public zoomToPoint(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->zoomToPoint(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    return-void
.end method

.method public zoomToPoint(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "zoomToPoint: duration %d ms"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mNewTransform:Landroid/graphics/Matrix;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->calculateZoomToPointTransform(Landroid/graphics/Matrix;FLandroid/graphics/PointF;Landroid/graphics/PointF;I)Z

    .line 4
    iget-object v0, p0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->mNewTransform:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p5, p6, p7}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->setTransform(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V

    return-void
.end method
