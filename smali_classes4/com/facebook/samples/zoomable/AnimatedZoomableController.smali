.class public Lcom/facebook/samples/zoomable/AnimatedZoomableController;
.super Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;

    sput-object v0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/samples/gesture/TransformGestureDetector;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;-><init>(Lcom/facebook/samples/gesture/TransformGestureDetector;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$001(Lcom/facebook/samples/zoomable/AnimatedZoomableController;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static newInstance()Lcom/facebook/samples/zoomable/AnimatedZoomableController;
    .locals 2

    new-instance v0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;

    invoke-static {}, Lcom/facebook/samples/gesture/TransformGestureDetector;->newInstance()Lcom/facebook/samples/gesture/TransformGestureDetector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/samples/zoomable/AnimatedZoomableController;-><init>(Lcom/facebook/samples/gesture/TransformGestureDetector;)V

    return-object v0
.end method


# virtual methods
.method public getLogTag()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method public setTransformAnimated(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "setTransformAnimated: duration %d ms"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->stopAnimation()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->isAnimating()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->setAnimating(Z)V

    .line 6
    iget-object v0, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getTransform()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->getStartValues()[F

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->getStopValues()[F

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    iget-object p1, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/facebook/samples/zoomable/AnimatedZoomableController$1;

    invoke-direct {p2, p0}, Lcom/facebook/samples/zoomable/AnimatedZoomableController$1;-><init>(Lcom/facebook/samples/zoomable/AnimatedZoomableController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/facebook/samples/zoomable/AnimatedZoomableController$2;

    invoke-direct {p2, p0, p4}, Lcom/facebook/samples/zoomable/AnimatedZoomableController$2;-><init>(Lcom/facebook/samples/zoomable/AnimatedZoomableController;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stopAnimation()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "stopAnimation"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    iget-object v0, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    return-void
.end method
