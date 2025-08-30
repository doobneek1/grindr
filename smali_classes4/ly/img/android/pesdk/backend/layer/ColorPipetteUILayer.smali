.class public final Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;
.super Lly/img/android/pesdk/backend/layer/base/UILayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 +2\u00020\u0001:\u0001+B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u000cH\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u000c8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\nR\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;",
        "Lly/img/android/pesdk/backend/layer/base/UILayer;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "colorPipetteState",
        "Lly/img/android/pesdk/backend/model/state/ColorPipetteState;",
        "dotPaint",
        "Landroid/graphics/Paint;",
        "getDotPaint",
        "()Landroid/graphics/Paint;",
        "isCrossfireColorBlack",
        "",
        "()Z",
        "layerSavePaint",
        "limits",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "getLimits",
        "()Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "maskPaint",
        "outlineColor",
        "getOutlineColor",
        "previewPaint",
        "ringPaint",
        "startPosX",
        "",
        "startPosY",
        "startTime",
        "",
        "doRespondOnClick",
        "event",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent;",
        "isRelativeToCrop",
        "obtainPreviewMultiRect",
        "onActivated",
        "",
        "onDrawUI",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMotionEvent",
        "setImageRect",
        "rect",
        "Landroid/graphics/Rect;",
        "Companion",
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


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer$Companion;

.field public static final radiusInDPI:I

.field public static final ringRadiusInDPI:I


# instance fields
.field private final colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

.field private final dotPaint:Landroid/graphics/Paint;

.field private isCrossfireColorBlack:Z

.field private final layerSavePaint:Landroid/graphics/Paint;

.field private final limits:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private final maskPaint:Landroid/graphics/Paint;

.field private final outlineColor:Landroid/graphics/Paint;

.field private final previewPaint:Landroid/graphics/Paint;

.field private final ringPaint:Landroid/graphics/Paint;

.field private startPosX:F

.field private startPosY:F

.field private startTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->Companion:Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer$Companion;

    const/16 v0, 0x2d

    .line 1
    sput v0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->radiusInDPI:I

    const/16 v0, 0x35

    .line 2
    sput v0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->ringRadiusInDPI:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 3

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/UILayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    const-class v0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    const-string v0, "stateHandler.getStateMod\u2026PipetteState::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 3
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    const-string v0, "permanent()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->limits:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->layerSavePaint:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->previewPaint:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 17
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->maskPaint:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x66ffffff

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 23
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->ringPaint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 29
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->dotPaint:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 35
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->outlineColor:Landroid/graphics/Paint;

    return-void
.end method

.method private final getDotPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->dotPaint:Landroid/graphics/Paint;

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->isCrossfireColorBlack()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x66000000

    goto :goto_0

    :cond_0
    const v1, 0x66ffffff

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getLimits()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->limits:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v1

    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v1, v2, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleImageRegion(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v1

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->roundValues()V

    return-object v0
.end method

.method private final getOutlineColor()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->outlineColor:Landroid/graphics/Paint;

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->isCrossfireColorBlack()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x29000000

    goto :goto_0

    :cond_0
    const v1, 0x29ffffff

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final isCrossfireColorBlack()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e59b3d0    # 0.2126f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f371759    # 0.7152f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d93dd98    # 0.0722f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 2
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->isCrossfireColorBlack:Z

    if-nez v1, :cond_0

    float-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->isCrossfireColorBlack:Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    float-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->isCrossfireColorBlack:Z

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->isCrossfireColorBlack:Z

    return v0
.end method

.method private final obtainPreviewMultiRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 5

    .line 1
    sget v0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->radiusInDPI:I

    neg-int v1, v0

    int-to-float v1, v1

    iget v2, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    mul-float/2addr v1, v2

    neg-int v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, v2

    int-to-float v4, v0

    mul-float/2addr v4, v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 2
    invoke-static {v1, v3, v4, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    const-string v1, "obtain(\n          -radiu\u2026DPI * uiDensity\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getPositionX()F

    move-result v1

    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getPositionY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setCenter(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method


# virtual methods
.method public doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isRelativeToCrop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivated()V
    .locals 5

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->onActivated()V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->getLimits()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->hasInitialPosition()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 5
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getPositionX()F

    move-result v2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v3

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v4

    invoke-static {v2, v3, v4}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    move-result v2

    .line 6
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getPositionY()F

    move-result v3

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v4

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v0

    invoke-static {v3, v4, v0}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    move-result v0

    .line 7
    invoke-virtual {v1, v2, v0}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->setPosition(FF)V

    :cond_0
    return-void
.end method

.method public onDrawUI(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->obtainPreviewMultiRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v2, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->ringRadiusInDPI:I

    int-to-float v3, v2

    iget v4, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->ringPaint:Landroid/graphics/Paint;

    .line 4
    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getSmoothColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->layerSavePaint:Landroid/graphics/Paint;

    const/16 v1, 0x1f

    invoke-virtual {p1, v6, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 8
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v3, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->radiusInDPI:I

    int-to-float v4, v3

    iget v5, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->maskPaint:Landroid/graphics/Paint;

    const/4 v7, -0x1

    .line 9
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->lockPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->previewPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->unlockPreview()V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v3, v3

    iget v4, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    mul-float/2addr v3, v4

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->getOutlineColor()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v2, v2

    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    mul-float/2addr v2, v3

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->getOutlineColor()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 17
    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    mul-float v7, v0, v1

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float v8, v0, v7

    .line 18
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v2, v0, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v4, v0, v8

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->getDotPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float v2, v0, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float v4, v0, v8

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->getDotPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v1, v0, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v3, v0, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->getDotPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    add-float v1, v0, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    add-float v3, v0, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->getDotPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    :cond_1
    return-void
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/UILayer;->onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object v1

    const-string v2, "screenEvent.obtainTransformDifference()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->getLimits()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->hasClicked()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x96

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->startTime:J

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 7
    iget v4, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    mul-float/2addr v3, v4

    iget v4, v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    iget v5, v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v5}, Lly/img/android/pesdk/utils/VectorUtils;->distance(FFFF)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPosition(I)[F

    move-result-object v3

    .line 9
    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 10
    aget p1, v3, p1

    iget v5, v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    sub-float/2addr p1, v5

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v5

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v6

    invoke-static {p1, v5, v6}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    move-result p1

    const/4 v5, 0x1

    .line 11
    aget v3, v3, v5

    iget v5, v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    sub-float/2addr v3, v5

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v5

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v2

    invoke-static {v3, v5, v2}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    move-result v2

    .line 12
    invoke-virtual {v4, p1, v2}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->setPosition(FF)V

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->startTime:J

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getPositionX()F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->startPosX:F

    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getPositionY()F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->startPosY:F

    goto/16 :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->startPosX:F

    iget v3, v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    add-float/2addr p1, v3

    .line 18
    iget v3, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->startPosY:F

    iget v4, v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    add-float/2addr v3, v4

    .line 19
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v4

    cmpl-float v4, v4, p1

    if-lez v4, :cond_2

    .line 20
    iget v4, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->startPosX:F

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v5

    sub-float/2addr v5, p1

    add-float/2addr v4, v5

    iput v4, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->startPosX:F

    .line 21
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result p1

    .line 22
    :cond_2
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_3

    .line 23
    iget v4, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->startPosX:F

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v5

    sub-float/2addr v5, p1

    add-float/2addr v4, v5

    iput v4, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->startPosX:F

    .line 24
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result p1

    .line 25
    :cond_3
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_4

    .line 26
    iget v4, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->startPosY:F

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v5

    sub-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->startPosY:F

    .line 27
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v3

    .line 28
    :cond_4
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_5

    .line 29
    iget v4, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->startPosY:F

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v5

    sub-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->startPosY:F

    .line 30
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v3

    .line 31
    :cond_5
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 32
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getPositionX()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    mul-float/2addr p1, v5

    add-float/2addr v4, p1

    .line 33
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getPositionY()F

    move-result p1

    mul-float/2addr p1, v5

    mul-float/2addr v3, v5

    add-float/2addr p1, v3

    .line 34
    invoke-virtual {v2, v4, p1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->setPosition(FF)V

    .line 35
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->setColorDirtyFlag()V

    .line 36
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->recycle()V

    .line 37
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->recycle()V

    .line 38
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->postInvalidateUi()V

    return-void
.end method

.method public setImageRect(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->hasInitialPosition()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->setPosition(FF)V

    :cond_0
    return-void
.end method
