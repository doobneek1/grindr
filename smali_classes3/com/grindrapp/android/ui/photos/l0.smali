.class public final Lcom/grindrapp/android/ui/photos/l0;
.super Lcom/facebook/samples/zoomable/ZoomableDraweeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u001a\u0010\u0010\u001a\u00020\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u000eJ6\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/photos/l0;",
        "Lcom/facebook/samples/zoomable/ZoomableDraweeView;",
        "Landroid/graphics/Matrix;",
        "transform",
        "",
        "onTransformBegin",
        "onTransformChanged",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "Lcom/facebook/samples/zoomable/DefaultZoomableController$ImageBoundsListener;",
        "imageBoundsListener",
        "setImageBoundListener",
        "Lkotlin/Function1;",
        "onScaleModeChanged",
        "setOnScaledChangeListener",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "",
        "uri",
        "mediaHash",
        "isVideo",
        "Lcom/grindrapp/android/ui/photos/j0;",
        "callback",
        "f",
        "",
        "imageActualWidth",
        "imageActualHeight",
        "i",
        "",
        "b",
        "F",
        "lastScaleFactor",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/facebook/samples/zoomable/DefaultZoomableController;",
        "getDefaultZoomableController",
        "()Lcom/facebook/samples/zoomable/DefaultZoomableController;",
        "defaultZoomableController",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public b:F

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/grindrapp/android/ui/photos/l0;->b:F

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setAllowTouchInterceptionWhileZoomed(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/grindrapp/android/ui/photos/l0;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/photos/l0;->h(Lcom/grindrapp/android/ui/photos/l0;)V

    return-void
.end method

.method public static final synthetic d(Lcom/grindrapp/android/ui/photos/l0;)Lcom/facebook/samples/zoomable/DefaultZoomableController;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/photos/l0;->getDefaultZoomableController()Lcom/facebook/samples/zoomable/DefaultZoomableController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/ui/photos/l0;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/l0;->i(II)V

    return-void
.end method

.method public static synthetic g(Lcom/grindrapp/android/ui/photos/l0;Lcom/grindrapp/android/manager/ImageManager;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/ui/photos/j0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/photos/l0;->f(Lcom/grindrapp/android/manager/ImageManager;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/ui/photos/j0;)V

    return-void
.end method

.method private final getDefaultZoomableController()Lcom/facebook/samples/zoomable/DefaultZoomableController;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getZoomableController()Lcom/facebook/samples/zoomable/ZoomableController;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.samples.zoomable.DefaultZoomableController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/samples/zoomable/DefaultZoomableController;

    return-object v0
.end method

.method public static final h(Lcom/grindrapp/android/ui/photos/l0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/photos/l0;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lcom/grindrapp/android/manager/ImageManager;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/ui/photos/j0;)V
    .locals 4

    const-string v0, "imageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/ui/photos/l0;->getDefaultZoomableController()Lcom/facebook/samples/zoomable/DefaultZoomableController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->setTranslationEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/ui/photos/l0;->getDefaultZoomableController()Lcom/facebook/samples/zoomable/DefaultZoomableController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->setTranslationEnabled(Z)V

    .line 5
    :goto_0
    new-instance v2, Lcom/grindrapp/android/ui/photos/l0$a;

    invoke-direct {v2, p5, p0, p4}, Lcom/grindrapp/android/ui/photos/l0$a;-><init>(Lcom/grindrapp/android/ui/photos/j0;Lcom/grindrapp/android/ui/photos/l0;Z)V

    .line 6
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/grindrapp/android/utils/z;->c:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 12
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 14
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {p0, p1, p3, v2}, Lcom/grindrapp/android/extensions/i;->F(Lcom/facebook/samples/zoomable/ZoomableDraweeView;Lcom/grindrapp/android/manager/ImageManager;Ljava/lang/String;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    :goto_2
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    invoke-static {p0}, Lcom/grindrapp/android/ui/photos/l0;->d(Lcom/grindrapp/android/ui/photos/l0;)Lcom/facebook/samples/zoomable/DefaultZoomableController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->setMaxScaleFactor(F)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/photos/l0$b;

    invoke-direct {v0, p1, p0, p2}, Lcom/grindrapp/android/ui/photos/l0$b;-><init>(ILcom/grindrapp/android/ui/photos/l0;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
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

    invoke-virtual {p0, v0, v0}, Lcom/grindrapp/android/ui/photos/l0;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/grindrapp/android/ui/photos/l0;->getDefaultZoomableController()Lcom/facebook/samples/zoomable/DefaultZoomableController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getScaleFactor()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/ui/photos/l0;->getDefaultZoomableController()Lcom/facebook/samples/zoomable/DefaultZoomableController;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.samples.zoomable.AbstractAnimatedZoomableController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const-wide/16 v2, 0x32

    new-instance v4, Lcom/grindrapp/android/ui/photos/k0;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/photos/k0;-><init>(Lcom/grindrapp/android/ui/photos/l0;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->setTransform(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTransformBegin(Landroid/graphics/Matrix;)V
    .locals 1

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->onTransformBegin(Landroid/graphics/Matrix;)V

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/ui/photos/l0;->getDefaultZoomableController()Lcom/facebook/samples/zoomable/DefaultZoomableController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getScaleFactor()F

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/ui/photos/l0;->b:F

    return-void
.end method

.method public onTransformChanged(Landroid/graphics/Matrix;)V
    .locals 3

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->onTransformChanged(Landroid/graphics/Matrix;)V

    .line 2
    iget p1, p0, Lcom/grindrapp/android/ui/photos/l0;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/grindrapp/android/ui/photos/l0;->getDefaultZoomableController()Lcom/facebook/samples/zoomable/DefaultZoomableController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getScaleFactor()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/l0;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 4
    :cond_2
    iget p1, p0, Lcom/grindrapp/android/ui/photos/l0;->b:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/grindrapp/android/ui/photos/l0;->getDefaultZoomableController()Lcom/facebook/samples/zoomable/DefaultZoomableController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getScaleFactor()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/l0;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/grindrapp/android/ui/photos/l0;->getDefaultZoomableController()Lcom/facebook/samples/zoomable/DefaultZoomableController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getScaleFactor()F

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/ui/photos/l0;->b:F

    return-void
.end method

.method public final setImageBoundListener(Lcom/facebook/samples/zoomable/DefaultZoomableController$ImageBoundsListener;)V
    .locals 1

    const-string v0, "imageBoundsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/grindrapp/android/ui/photos/l0;->getDefaultZoomableController()Lcom/facebook/samples/zoomable/DefaultZoomableController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->setImageBoundsListener(Lcom/facebook/samples/zoomable/DefaultZoomableController$ImageBoundsListener;)V

    return-void
.end method

.method public final setOnScaledChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onScaleModeChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/l0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
