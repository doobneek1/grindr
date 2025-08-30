.class public final Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;
.super Lly/img/android/pesdk/backend/layer/base/GlLayer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nH\u0007J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0008\u0010 \u001a\u00020!H\u0003J\u0010\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0015J\u0010\u0010%\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u001aH\u0017J\u0008\u0010&\u001a\u00020!H\u0016J\u0010\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;",
        "Lly/img/android/pesdk/backend/layer/base/GlLayer;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "backgroundTexturePosData",
        "",
        "imageRect",
        "Landroid/graphics/Rect;",
        "imageRectF",
        "Landroid/graphics/RectF;",
        "layerPosData",
        "layerShape",
        "Lly/img/android/opengl/canvas/GlLayerShape;",
        "programLayerDraw",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "scissor",
        "Lly/img/android/opengl/canvas/GlClearScissor;",
        "texture",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        "texturePosData",
        "transformSettings",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "doRespondOnClick",
        "",
        "event",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent;",
        "getTextureDestinationRect",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "contextRect",
        "glSetup",
        "isRelativeToCrop",
        "loadTexture",
        "",
        "onDrawLayer",
        "requested",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "onMotionEvent",
        "render",
        "setImageRect",
        "rect",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backgroundTexturePosData:[F

.field private final imageRect:Landroid/graphics/Rect;

.field private final imageRectF:Landroid/graphics/RectF;

.field private final layerPosData:[F

.field private layerShape:Lly/img/android/opengl/canvas/GlLayerShape;

.field private programLayerDraw:Lly/img/android/opengl/programs/GlProgramShapeDraw;

.field private scissor:Lly/img/android/opengl/canvas/GlClearScissor;

.field private texture:Lly/img/android/opengl/textures/GlImageTexture;

.field private final texturePosData:[F

.field private transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->texturePosData:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->layerPosData:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->backgroundTexturePosData:[F

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->imageRectF:Landroid/graphics/RectF;

    .line 7
    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    const-string v0, "stateHandler.getStateMod\u2026formSettings::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->setWillDrawUi(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final loadTexture()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x200

    .line 1
    invoke-static {v0, v0, v1, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    const-string v2, "obtain(0, 0, 512, 512)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lly/img/android/PESDK;->checkFitting(Landroid/graphics/Bitmap;Landroid/graphics/RectF;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->texture:Lly/img/android/opengl/textures/GlImageTexture;

    if-nez v0, :cond_0

    const-string v0, "texture"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v2, "bitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getTextureDestinationRect(Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 11
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "contextRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v6, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v8, v0

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    const-wide/high16 v4, 0x4080000000000000L    # 512.0

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v1 .. v10}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;DDDDZ)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setCenter(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    const-string v0, "generateCenteredRect(\n  \u2026), contextRect.centerY())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public glSetup()Z
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/opengl/canvas/GlClearScissor;

    invoke-direct {v0}, Lly/img/android/opengl/canvas/GlClearScissor;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->scissor:Lly/img/android/opengl/canvas/GlClearScissor;

    .line 2
    new-instance v0, Lly/img/android/opengl/canvas/GlLayerShape;

    sget-object v1, Lly/img/android/opengl/canvas/GlShape;->FILL_VIEWPORT_VERTICES_DATA:[F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/canvas/GlLayerShape;-><init>([FZ)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->layerShape:Lly/img/android/opengl/canvas/GlLayerShape;

    .line 3
    new-instance v0, Lly/img/android/opengl/textures/GlImageTexture;

    invoke-direct {v0}, Lly/img/android/opengl/textures/GlImageTexture;-><init>()V

    const/16 v1, 0x2601

    const v2, 0x812f

    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave(II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->texture:Lly/img/android/opengl/textures/GlImageTexture;

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->loadTexture()V

    .line 5
    new-instance v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    invoke-direct {v0}, Lly/img/android/opengl/programs/GlProgramShapeDraw;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->programLayerDraw:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    const/4 v0, 0x1

    return v0
.end method

.method public isRelativeToCrop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "requested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->transformSettings:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->scissor:Lly/img/android/opengl/canvas/GlClearScissor;

    const-string v3, "scissor"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2, v0, v1}, Lly/img/android/opengl/canvas/GlClearScissor;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/opengl/canvas/GlClearScissor;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlClearScissor;->enable()V

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->getTextureDestinationRect(Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->backgroundTexturePosData:[F

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 7
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->backgroundTexturePosData:[F

    .line 10
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    .line 11
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->backgroundTexturePosData:[F

    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->layerPosData:[F

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    sget-object v0, Lly/img/android/opengl/canvas/GlShape;->Companion:Lly/img/android/opengl/canvas/GlShape$Companion;

    iget-object v7, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->backgroundTexturePosData:[F

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lly/img/android/opengl/canvas/GlShape$Companion;->normalizeToTextureCords$default(Lly/img/android/opengl/canvas/GlShape$Companion;[FLly/img/android/pesdk/backend/model/chunk/MultiRect;ZILjava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->layerPosData:[F

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lly/img/android/opengl/canvas/GlShape$Companion;->normalizeToVertexCords([FLly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 18
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->layerShape:Lly/img/android/opengl/canvas/GlLayerShape;

    const-string v0, "layerShape"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->layerPosData:[F

    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->texturePosData:[F

    iget-object v6, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->backgroundTexturePosData:[F

    invoke-virtual {p1, v1, v2, v6}, Lly/img/android/opengl/canvas/GlLayerShape;->updateVerticesData([F[F[F)V

    .line 19
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->layerShape:Lly/img/android/opengl/canvas/GlLayerShape;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->programLayerDraw:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    const-string v2, "programLayerDraw"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {p1, v1}, Lly/img/android/opengl/canvas/GlLayerShape;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 20
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->programLayerDraw:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->texture:Lly/img/android/opengl/textures/GlImageTexture;

    if-nez v1, :cond_5

    const-string v1, "texture"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    invoke-virtual {p1, v1}, Lly/img/android/opengl/programs/GlProgramShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 21
    invoke-static {p1, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 22
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->layerShape:Lly/img/android/opengl/canvas/GlLayerShape;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlLayerShape;->disable()V

    .line 23
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->scissor:Lly/img/android/opengl/canvas/GlClearScissor;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v4, p1

    :goto_0
    invoke-virtual {v4}, Lly/img/android/opengl/canvas/GlClearScissor;->disable()V

    return-void
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public render()V
    .locals 0

    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    return-void
.end method

.method public setImageRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->imageRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;->imageRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method
