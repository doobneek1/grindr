.class public Lcom/facebook/samples/zoomable/DoubleTapGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final mDoubleTapImagePoint:Landroid/graphics/PointF;

.field private mDoubleTapScale:F

.field private mDoubleTapScroll:Z

.field private final mDoubleTapViewPoint:Landroid/graphics/PointF;

.field private final mDraweeView:Lcom/facebook/samples/zoomable/ZoomableDraweeView;


# direct methods
.method public constructor <init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapViewPoint:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapImagePoint:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapScale:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapScroll:Z

    .line 6
    iput-object p1, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDraweeView:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    return-void
.end method

.method private calcScale(Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapViewPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapScale:F

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapScale:F

    mul-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method private shouldStartDoubleTapScroll(Landroid/graphics/PointF;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapViewPoint:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDraweeView:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getZoomableController()Lcom/facebook/samples/zoomable/ZoomableController;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;

    .line 3
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v4, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    invoke-virtual {v1, v4}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mapViewToImage(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v9, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapScroll:Z

    if-nez p1, :cond_1

    invoke-direct {p0, v4}, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->shouldStartDoubleTapScroll(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v9, v0

    :cond_2
    iput-boolean v9, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapScroll:Z

    if-eqz v9, :cond_6

    .line 7
    invoke-direct {p0, v4}, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->calcScale(Landroid/graphics/PointF;)F

    move-result p1

    .line 8
    iget-object v2, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapImagePoint:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapViewPoint:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->zoomToPoint(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-boolean p1, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapScroll:Z

    if-eqz p1, :cond_4

    .line 10
    invoke-direct {p0, v4}, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->calcScale(Landroid/graphics/PointF;)F

    move-result p1

    .line 11
    iget-object v2, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapImagePoint:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapViewPoint:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->zoomToPoint(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getMaxScaleFactor()F

    .line 13
    invoke-virtual {v1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getMinScaleFactor()F

    move-result v2

    const/4 v5, 0x7

    const-wide/16 v6, 0x12c

    const/4 v8, 0x0

    .line 14
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->zoomToPoint(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    .line 15
    :goto_0
    iput-boolean v9, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapScroll:Z

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapViewPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17
    iget-object p1, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapImagePoint:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 18
    invoke-virtual {v1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getScaleFactor()F

    move-result p1

    iput p1, p0, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->mDoubleTapScale:F

    :cond_6
    :goto_1
    return v0
.end method
