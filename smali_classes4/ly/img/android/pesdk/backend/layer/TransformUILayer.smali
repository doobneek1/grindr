.class public Lly/img/android/pesdk/backend/layer/TransformUILayer;
.super Lly/img/android/pesdk/backend/layer/base/UILayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;
    }
.end annotation


# static fields
.field public static BORDER_THICKNESS:F = 2.0f

.field public static CENTER_LINE_THICKNESS:F = 1.0f

.field public static EDGE_COLOR:I = -0x1

.field public static EDGE_HEIGHT:F = 14.0f

.field public static EDGE_THICKNESS:F = 2.0f

.field public static EDGE_WIDTH:F = 14.0f

.field public static LINE_COLOR:I = -0x66000001

.field public static LINE_HEIGHT_OFFSET:F = 0.0f

.field public static LINE_WIDTH_OFFSET:F = 0.0f

.field public static MIN_CROP_RECT_SIZE:F = 40.0f

.field public static OUTER_LINE_COLOR:I = 0x66ffffff

.field public static OUTER_RANGE_COLOR:I = -0x56000000

.field public static TOUCH_OFFSET:F = 40.0f


# instance fields
.field private cropMaskPaint:Landroid/graphics/Paint;

.field private firstAspectSetting:Z

.field private imageRect:Landroid/graphics/Rect;

.field private limitRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private outLinePaint:Landroid/graphics/Paint;

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private startCropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private startScale:F

.field private startTransformationWorld:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private startX:F

.field private startY:F

.field private touchedEdge:Lly/img/android/pesdk/backend/model/constant/RectEdge;

.field private final transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

.field private zoomOffset:[F

.field private zoomScale:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v1, 0x40000000    # 2.0f

    add-float v2, v0, v1

    .line 1
    sput v2, Lly/img/android/pesdk/backend/layer/TransformUILayer;->LINE_WIDTH_OFFSET:F

    add-float/2addr v0, v1

    .line 2
    sput v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->LINE_HEIGHT_OFFSET:F

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/UILayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startTransformationWorld:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1

    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startScale:F

    iput p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->zoomScale:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 5
    fill-array-data p1, :array_0

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->zoomOffset:[F

    .line 6
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startCropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->touchedEdge:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->firstAspectSetting:Z

    .line 9
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->limitRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->path:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->outLinePaint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->outLinePaint:Landroid/graphics/Paint;

    sget v1, Lly/img/android/pesdk/backend/layer/TransformUILayer;->OUTER_LINE_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->outLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->outLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->cropMaskPaint:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->cropMaskPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private distance([F[F)F
    .locals 2
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aget v0, p2, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    .line 2
    aget p1, p1, v0

    aget p2, p2, v0

    sub-float/2addr p1, p2

    mul-float/2addr v1, v1

    mul-float/2addr p1, p1

    add-float/2addr v1, p1

    float-to-double p1, v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private drawBorderLines(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    sget v1, Lly/img/android/pesdk/backend/layer/TransformUILayer;->LINE_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    sget v2, Lly/img/android/pesdk/backend/layer/TransformUILayer;->BORDER_THICKNESS:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    sget v1, Lly/img/android/pesdk/backend/layer/TransformUILayer;->LINE_WIDTH_OFFSET:F

    mul-float/2addr v1, v0

    .line 5
    sget v2, Lly/img/android/pesdk/backend/layer/TransformUILayer;->LINE_HEIGHT_OFFSET:F

    mul-float/2addr v0, v2

    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 6
    iget v3, p2, Landroid/graphics/RectF;->left:F

    add-float v4, v3, v1

    const/4 v5, 0x0

    aput v4, v2, v5

    iget v4, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aput v4, v2, v5

    iget v5, p2, Landroid/graphics/RectF;->right:F

    sub-float v6, v5, v1

    const/4 v7, 0x2

    aput v6, v2, v7

    const/4 v6, 0x3

    aput v4, v2, v6

    const/4 v6, 0x4

    aput v3, v2, v6

    add-float v6, v4, v0

    const/4 v7, 0x5

    aput v6, v2, v7

    const/4 v6, 0x6

    aput v3, v2, v6

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v6, p2, v0

    const/4 v7, 0x7

    aput v6, v2, v7

    const/16 v6, 0x8

    aput v5, v2, v6

    add-float/2addr v4, v0

    const/16 v6, 0x9

    aput v4, v2, v6

    const/16 v4, 0xa

    aput v5, v2, v4

    sub-float v0, p2, v0

    const/16 v4, 0xb

    aput v0, v2, v4

    add-float/2addr v3, v1

    const/16 v0, 0xc

    aput v3, v2, v0

    const/16 v0, 0xd

    aput p2, v2, v0

    sub-float/2addr v5, v1

    const/16 v0, 0xe

    aput v5, v2, v0

    const/16 v0, 0xf

    aput p2, v2, v0

    .line 7
    iget-object p2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawCenterLines(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    sget v1, Lly/img/android/pesdk/backend/layer/TransformUILayer;->LINE_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    sget v2, Lly/img/android/pesdk/backend/layer/TransformUILayer;->CENTER_LINE_THICKNESS:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 4
    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x6

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->top:F

    const/16 v2, 0x9

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    const/16 v2, 0xb

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->top:F

    const/16 v2, 0xd

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/16 v1, 0xf

    aput p2, v0, v1

    .line 9
    iget-object p2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawCropMask(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    sget v2, Lly/img/android/pesdk/backend/layer/TransformUILayer;->BORDER_THICKNESS:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "#99000000"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->cropMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawCropOutRange(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    sget v3, Lly/img/android/pesdk/backend/layer/TransformUILayer;->OUTER_RANGE_COLOR:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v2, v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v2, v2

    .line 5
    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v12, v1, Landroid/graphics/RectF;->top:F

    iget v13, v1, Landroid/graphics/RectF;->left:F

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v15, v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v9, v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v3

    iget-object v9, v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawEdge(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/constant/RectEdge;)V
    .locals 5
    .param p3    # Lly/img/android/pesdk/backend/model/constant/RectEdge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    sget v1, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    sget v2, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_THICKNESS:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    sget-object v0, Lly/img/android/pesdk/backend/layer/TransformUILayer$1;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$RectEdge:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->path:Landroid/graphics/Path;

    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    sget v4, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_HEIGHT:F

    neg-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->path:Landroid/graphics/Path;

    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    sget v4, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_WIDTH:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EDGE unknown"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->path:Landroid/graphics/Path;

    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    sget v4, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_HEIGHT:F

    neg-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->path:Landroid/graphics/Path;

    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    sget v4, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_WIDTH:F

    neg-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->path:Landroid/graphics/Path;

    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    sget v4, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_HEIGHT:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->path:Landroid/graphics/Path;

    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    sget v4, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_WIDTH:F

    neg-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->path:Landroid/graphics/Path;

    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    sget v4, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_HEIGHT:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->path:Landroid/graphics/Path;

    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    sget v4, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_WIDTH:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    :goto_0
    invoke-virtual {p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    move-result-object p2

    .line 20
    iget-object p3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->path:Landroid/graphics/Path;

    const/4 v0, 0x0

    aget v0, p2, v0

    aget p2, p2, v1

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 21
    iget-object p2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZZ)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getLayerDownScaleFactor()F

    move-result v0

    invoke-virtual {p2, p1, v0, p3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FZ)V
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static isFinite(F)Z
    .locals 1

    cmpl-float v0, p0, p0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getFitRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->hasFixedAspect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectRation()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setAspect(D)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectRation()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setFixedAspectRation(D)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 5
    :cond_0
    sget v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->MIN_CROP_RECT_SIZE:F

    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setMinSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object p1
.end method

.method private setRectEdgesWithLimitCheck(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;[FZ)Z
    .locals 11
    .param p3    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->limitRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-virtual {v0, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p4

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 3
    invoke-static {}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->values()[Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v3, v5

    .line 4
    aget v8, p3, v1

    aput v8, v2, v1

    .line 5
    aget v8, p3, v0

    aput v8, v2, v0

    .line 6
    invoke-virtual {p4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    iget-object v8, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->imageRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v8}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->isOverLimit([FLandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    iget-object v8, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->limitRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    iget-object v9, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->touchedEdge:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-virtual {v8, v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    move-result-object v8

    .line 9
    iget-object v9, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->limitRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    iget-object v10, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->touchedEdge:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->opposite()Lly/img/android/pesdk/backend/model/constant/RectEdge;

    move-result-object v10

    invoke-virtual {v9, v10}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    move-result-object v9

    .line 10
    aget v10, v8, v1

    aput v10, v2, v1

    .line 11
    aget v8, v8, v0

    aput v8, v2, v0

    const/4 v8, 0x2

    .line 12
    aget v10, v9, v1

    aput v10, v2, v8

    const/4 v8, 0x3

    .line 13
    aget v9, v9, v0

    aput v9, v2, v8

    .line 14
    invoke-virtual {p4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    iget-object v8, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->imageRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v8}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->setLimit([FLandroid/graphics/Rect;)V

    aget v7, v2, v1

    .line 16
    invoke-static {v7}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->isFinite(F)Z

    move-result v7

    if-eqz v7, :cond_0

    aget v7, v2, v0

    invoke-static {v7}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->isFinite(F)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    iget-object v6, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->limitRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    iget-object v7, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->touchedEdge:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    aget v8, v2, v1

    aget v9, v2, v0

    invoke-virtual {v6, v7, v8, v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move v6, v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    .line 19
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->limitRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->touchedEdge:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-virtual {p1, v2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;[F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 20
    :cond_2
    invoke-virtual {p4}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p4, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->limitRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->touchedEdge:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-virtual {p4, v2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;[F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 22
    iget-object p3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->touchedEdge:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 23
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->horizontalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;

    move-result-object p3

    iget-object p4, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->touchedEdge:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 24
    invoke-virtual {p4}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->horizontalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;

    move-result-object p4

    invoke-virtual {p4}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->verticalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;

    move-result-object p4

    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->limitRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 25
    invoke-virtual {p0, p1, p3, p4, v2}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->setEdgeLineLimit(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/constant/RectEdge;Lly/img/android/pesdk/backend/model/constant/RectEdge;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    move-result p3

    .line 26
    iget-object p4, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->touchedEdge:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 27
    invoke-virtual {p4}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->verticalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;

    move-result-object p4

    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->touchedEdge:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 28
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->verticalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->horizontalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;

    move-result-object v2

    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->limitRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 29
    invoke-virtual {p0, p1, p4, v2, v3}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->setEdgeLineLimit(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/constant/RectEdge;Lly/img/android/pesdk/backend/model/constant/RectEdge;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    move-result p4

    or-int/2addr p3, p4

    .line 30
    iget-object p4, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->touchedEdge:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 31
    invoke-virtual {p4}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->opposite()Lly/img/android/pesdk/backend/model/constant/RectEdge;

    move-result-object v2

    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->limitRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 32
    invoke-virtual {p0, p1, p4, v2, v3}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->setEdgeLineLimit(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/constant/RectEdge;Lly/img/android/pesdk/backend/model/constant/RectEdge;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    move-result p1

    or-int v6, p3, p1

    .line 33
    :goto_1
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->limitRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    iget-object p3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->touchedEdge:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-virtual {p1, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    move-result-object p1

    .line 34
    aget p3, p1, v1

    invoke-static {p3}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->isFinite(F)Z

    move-result p3

    if-eqz p3, :cond_4

    aget p3, p1, v0

    invoke-static {p3}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->isFinite(F)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 35
    iget-object p3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->touchedEdge:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-virtual {p2, p3, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;[F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move v1, v6

    :cond_4
    return v1
.end method

.method private setStandardZoom(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->imageRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->imageRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->stage:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->stage:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->zoomScale:F

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->zoomOffset:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 4
    aput v2, v0, v1

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainCropRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZZ)V

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->notifyCropChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 0
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getTouchedEdge(Lly/img/android/pesdk/backend/model/chunk/MultiRect;[F)Lly/img/android/pesdk/backend/model/constant/RectEdge;
    .locals 8

    .line 1
    sget v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->TOUCH_OFFSET:F

    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    mul-float/2addr v0, v1

    .line 2
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->EDGES:[Lly/img/android/pesdk/backend/model/constant/RectEdge;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {p1, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    move-result-object v6

    .line 4
    invoke-direct {p0, p2, v6}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->distance([F[F)F

    move-result v6

    cmpg-float v7, v6, v0

    if-gez v7, :cond_0

    move-object v3, v5

    move v0, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public isRelativeToCrop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivated()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->onActivated()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->setStandardZoom(ZZ)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

    return-void
.end method

.method public onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method public onDeactivated()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->onDeactivated()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->notifyCropChanged()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->setStandardZoom(ZZ)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

    return-void
.end method

.method public onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method public onDrawUI(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->outputWithTransparency()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->imageRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->outLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->drawCropMask(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 10
    :cond_1
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->drawCropOutRange(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 11
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-direct {p0, p1, v0, v1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->drawEdge(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 12
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-direct {p0, p1, v0, v1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->drawEdge(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 13
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-direct {p0, p1, v0, v1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->drawEdge(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 14
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-direct {p0, p1, v0, v1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->drawEdge(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 15
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->drawCenterLines(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 16
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->drawBorderLines(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 17
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    :cond_2
    return-void
.end method

.method public onFitRectInvalidAfterAspectChange()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->firstAspectSetting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->firstAspectSetting:Z

    .line 3
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    invoke-direct {p0, v1, v0}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->setStandardZoom(ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->setStandardZoom(ZZ)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

    return-void
.end method

.method public onFitRectInvalidAfterRotation()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

    return-void
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 7
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/UILayer;->onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainCropRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainCropRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1, v3, v3}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZZ)V

    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startTransformationWorld:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startTransformationWorld:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {v0, v4}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPosition(I)[F

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->getTouchedEdge(Lly/img/android/pesdk/backend/model/chunk/MultiRect;[F)Lly/img/android/pesdk/backend/model/constant/RectEdge;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->touchedEdge:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v2, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    move-result-object p1

    .line 14
    aget v0, p1, v4

    iput v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startX:F

    .line 15
    aget p1, p1, v3

    iput p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startY:F

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getScale()F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startScale:F

    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startTransformationWorld:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startCropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startX:F

    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startY:F

    .line 21
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startCropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 22
    :goto_1
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    goto/16 :goto_3

    .line 23
    :cond_3
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startTransformationWorld:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    .line 24
    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->touchedEdge:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 26
    iget v5, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startX:F

    iget v6, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    add-float/2addr v5, v6

    aput v5, v0, v4

    iget v4, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startY:F

    iget v5, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    add-float/2addr v4, v5

    aput v4, v0, v3

    .line 27
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->recycle()V

    .line 28
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startTransformationWorld:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->hasFixedAspect()Z

    move-result v3

    invoke-direct {p0, p1, v2, v0, v3}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->setRectEdgesWithLimitCheck(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;[FZ)Z

    move-result p1

    .line 29
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startTransformationWorld:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p0, v3, v2}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->setFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 30
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->hasFixedAspect()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_6

    .line 31
    :cond_4
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->touchedEdge:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-virtual {v2, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    move-result-object p1

    .line 32
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startTransformationWorld:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 34
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 35
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainImageTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v3

    .line 36
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 38
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v3

    iget v4, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startScale:F

    invoke-virtual {v3, v4, p1, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setTransformation(F[F[F)V

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startCropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iget v5, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    div-float/2addr v0, v5

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->scaleCentered(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 42
    iget v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startX:F

    iget v5, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    sub-float/2addr v0, v5

    iget v5, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->startY:F

    iget v6, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    sub-float/2addr v5, v6

    invoke-virtual {v1, v0, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setCenter(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 43
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->recycle()V

    .line 44
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->setCropRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 45
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainCropRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1, v3, v4}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZZ)V

    .line 47
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 48
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 49
    :goto_3
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 50
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

    :cond_7
    return-void
.end method

.method public onTransformationUpdated(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 0

    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/UILayer;->onTransformationUpdated(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    return-void
.end method

.method public setCropRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setCropRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    return-void
.end method

.method public setEdgeLineLimit(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/constant/RectEdge;Lly/img/android/pesdk/backend/model/constant/RectEdge;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [F

    .line 2
    invoke-static {}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->values()[Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v10, v5, v8

    .line 3
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    move-result-object v11

    move-object/from16 v12, p3

    .line 4
    invoke-virtual {v2, v12}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    move-result-object v13

    .line 5
    aget v14, v11, v7

    aput v14, v4, v7

    const/4 v14, 0x1

    .line 6
    aget v11, v11, v14

    aput v11, v4, v14

    const/4 v11, 0x2

    .line 7
    aget v15, v13, v7

    aput v15, v4, v11

    const/4 v11, 0x3

    .line 8
    aget v13, v13, v14

    aput v13, v4, v11

    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    iget-object v11, v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->imageRect:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v11}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->isOverLimit([FLandroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 11
    iget-object v11, v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->imageRect:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v11}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->setLimit([FLandroid/graphics/Rect;)V

    aget v10, v4, v7

    .line 12
    invoke-static {v10}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->isFinite(F)Z

    move-result v10

    if-eqz v10, :cond_0

    aget v10, v4, v14

    invoke-static {v10}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->isFinite(F)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v10, p1

    .line 13
    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v4, v7

    aget v11, v4, v14

    .line 14
    invoke-virtual {v2, v1, v9, v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move v9, v14

    goto :goto_1

    :cond_0
    move-object/from16 v10, p1

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    return v9
.end method

.method public setFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    return-void
.end method

.method public setImageRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->imageRect:Landroid/graphics/Rect;

    return-void
.end method
