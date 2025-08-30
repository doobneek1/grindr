.class public Lcom/facebook/samples/zoomable/ZoomableDraweeView;
.super Lcom/facebook/drawee/view/DraweeView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/DraweeView<",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        ">;",
        "Landroidx/core/view/ScrollingView;"
    }
.end annotation


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
.field private mAllowTouchInterceptionWhileZoomed:Z

.field private final mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

.field private mHugeImageController:Lcom/facebook/drawee/interfaces/DraweeController;

.field private final mImageBounds:Landroid/graphics/RectF;

.field private mIsDialtoneEnabled:Z

.field private mTapGestureDetector:Landroid/view/GestureDetector;

.field private final mTapListenerWrapper:Lcom/facebook/samples/zoomable/GestureListenerWrapper;

.field private final mViewBounds:Landroid/graphics/RectF;

.field private mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

.field private final mZoomableListener:Lcom/facebook/samples/zoomable/ZoomableController$Listener;

.field private mZoomingEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    sput-object v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mImageBounds:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mViewBounds:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mAllowTouchInterceptionWhileZoomed:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mIsDialtoneEnabled:Z

    .line 6
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomingEnabled:Z

    .line 7
    new-instance v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 8
    new-instance v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableListener:Lcom/facebook/samples/zoomable/ZoomableController$Listener;

    .line 9
    new-instance v0, Lcom/facebook/samples/zoomable/GestureListenerWrapper;

    invoke-direct {v0}, Lcom/facebook/samples/zoomable/GestureListenerWrapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mTapListenerWrapper:Lcom/facebook/samples/zoomable/GestureListenerWrapper;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->onFinalImageSet()V

    return-void
.end method

.method private addControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->onRelease()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->createZoomableController()Lcom/facebook/samples/zoomable/ZoomableController;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    .line 2
    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableListener:Lcom/facebook/samples/zoomable/ZoomableController$Listener;

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableController;->setListener(Lcom/facebook/samples/zoomable/ZoomableController$Listener;)V

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mTapListenerWrapper:Lcom/facebook/samples/zoomable/GestureListenerWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mTapGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private maybeSetHugeImageController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mHugeImageController:Lcom/facebook/drawee/interfaces/DraweeController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    .line 2
    invoke-interface {v0}, Lcom/facebook/samples/zoomable/ZoomableController;->getScaleFactor()F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mHugeImageController:Lcom/facebook/drawee/interfaces/DraweeController;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setControllersInternal(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    :cond_0
    return-void
.end method

.method private onFinalImageSet()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onFinalImageSet: view %x"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/ZoomableController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomingEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableController;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->updateZoomableControllerBounds()V

    :cond_0
    return-void
.end method

.method private onRelease()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onRelease: view %x"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableController;->setEnabled(Z)V

    return-void
.end method

.method private removeControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    :cond_0
    return-void
.end method

.method private setControllersInternal(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->removeControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->addControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mHugeImageController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 4
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method


# virtual methods
.method public computeHorizontalScrollExtent()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/ZoomableController;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/ZoomableController;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/ZoomableController;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/ZoomableController;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/ZoomableController;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/ZoomableController;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public createZoomableController()Lcom/facebook/samples/zoomable/ZoomableController;
    .locals 1

    invoke-static {}, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->newInstance()Lcom/facebook/samples/zoomable/AnimatedZoomableController;

    move-result-object v0

    return-object v0
.end method

.method public getImageBounds(Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getLimitBounds(Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public getLogTag()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method public getZoomableController()Lcom/facebook/samples/zoomable/ZoomableController;
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    return-object v0
.end method

.method public inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getDesiredAspectRatio()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 6
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v1}, Lcom/facebook/samples/zoomable/ZoomableController;->getTransform()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Exception in onDraw, callerContext=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_0
    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onLayout: view %x"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->updateZoomableControllerBounds()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.facebook"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "onTouchEvent: %d, view %x, received"

    invoke-static {v1, v4, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mIsDialtoneEnabled:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mTapGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "onTouchEvent: %d, view %x, handled by tap gesture detector"

    .line 7
    invoke-static {p1, v3, v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mIsDialtoneEnabled:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v1, p1}, Lcom/facebook/samples/zoomable/ZoomableController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object p1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "onTouchEvent: %d, view %x, handled by zoomable controller"

    .line 12
    invoke-static {p1, v3, v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mAllowTouchInterceptionWhileZoomed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/ZoomableController;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v2

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "onTouchEvent: %d, view %x, handled by the super"

    invoke-static {p1, v3, v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 18
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 20
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mTapGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v0, p1}, Lcom/facebook/samples/zoomable/ZoomableController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 p1, 0x0

    return p1
.end method

.method public onTransformBegin(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onTransformBegin: view %x, transform: %s"

    invoke-static {v0, v2, v1, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onTransformChanged(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onTransformChanged: view %x, transform: %s"

    invoke-static {v0, v2, v1, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->maybeSetHugeImageController()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public onTransformEnd(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onTransformEnd: view %x, transform: %s"

    invoke-static {v0, v2, v1, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setAllowTouchInterceptionWhileZoomed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mAllowTouchInterceptionWhileZoomed:Z

    return-void
.end method

.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setControllers(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public setControllers(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setControllersInternal(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableController;->setEnabled(Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setControllersInternal(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public setIsDialtoneEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mIsDialtoneEnabled:Z

    return-void
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mTapGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mTapListenerWrapper:Lcom/facebook/samples/zoomable/GestureListenerWrapper;

    invoke-virtual {v0, p1}, Lcom/facebook/samples/zoomable/GestureListenerWrapper;->setListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    return-void
.end method

.method public setZoomableController(Lcom/facebook/samples/zoomable/ZoomableController;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableController;->setListener(Lcom/facebook/samples/zoomable/ZoomableController$Listener;)V

    .line 3
    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    .line 4
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableListener:Lcom/facebook/samples/zoomable/ZoomableController$Listener;

    invoke-interface {p1, v0}, Lcom/facebook/samples/zoomable/ZoomableController;->setListener(Lcom/facebook/samples/zoomable/ZoomableController$Listener;)V

    return-void
.end method

.method public setZoomingEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomingEnabled:Z

    .line 2
    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/samples/zoomable/ZoomableController;->setEnabled(Z)V

    return-void
.end method

.method public updateZoomableControllerBounds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getImageBounds(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mViewBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLimitBounds(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mImageBounds:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableController;->setImageBounds(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mViewBounds:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableController;->setViewBounds(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mViewBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mImageBounds:Landroid/graphics/RectF;

    const-string v4, "updateZoomableControllerBounds: view %x, view bounds: %s, image bounds: %s"

    .line 7
    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
