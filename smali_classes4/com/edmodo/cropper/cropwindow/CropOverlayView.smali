.class public final Lcom/edmodo/cropper/cropwindow/CropOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edmodo/cropper/cropwindow/CropOverlayView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J0\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J(\u0010!\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017H\u0014J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0014J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010$\u001a\u00020#H\u0016J\u000e\u0010&\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\'\u001a\u00020\u0004J\u000e\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0015J\u000e\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0017J\u000e\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0017J&\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0017R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00104\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00105\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00102R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R$\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0016\u0010F\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00109R\u0016\u0010G\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u0016\u0010H\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00109R\u0016\u0010I\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010BR\u0016\u0010J\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00109R\u0016\u0010K\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00109R\u0016\u0010L\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00109\u00a8\u0006R"
    }
    d2 = {
        "Lcom/edmodo/cropper/cropwindow/CropOverlayView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "Landroid/graphics/Rect;",
        "bitmapRect",
        "initCropWindow",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawRuleOfThirdsGuidelines",
        "drawBackground",
        "drawCorners",
        "updateGestureExclusion",
        "",
        "x",
        "y",
        "onActionDown",
        "onActionUp",
        "onActionMove",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "setBitmapRect",
        "resetCropOverlayView",
        "fixAspectRatio",
        "setFixedAspectRatio",
        "aspectRatioX",
        "setAspectRatioX",
        "aspectRatioY",
        "setAspectRatioY",
        "guidelines",
        "setInitialAttributeValues",
        "Landroid/graphics/Paint;",
        "mBorderPaint",
        "Landroid/graphics/Paint;",
        "mGuidelinePaint",
        "mCornerPaint",
        "mBackgroundPaint",
        "mBitmapRect",
        "Landroid/graphics/Rect;",
        "mHandleRadius",
        "F",
        "mSnapRadius",
        "Landroid/util/Pair;",
        "mTouchOffset",
        "Landroid/util/Pair;",
        "Lcom/edmodo/cropper/cropwindow/handle/Handle;",
        "mPressedHandle",
        "Lcom/edmodo/cropper/cropwindow/handle/Handle;",
        "mFixAspectRatio",
        "Z",
        "mAspectRatioX",
        "I",
        "mAspectRatioY",
        "mTargetAspectRatio",
        "mGuidelines",
        "mDistanceDp",
        "initializedCropWindow",
        "mCornerExtension",
        "mCornerOffset",
        "mCornerLength",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/edmodo/cropper/cropwindow/CropOverlayView$Companion;

.field private static final DEFAULT_CORNER_EXTENSION_DP:F

.field private static final DEFAULT_CORNER_OFFSET_DP:F

.field private static final DEFAULT_CORNER_THICKNESS_DP:F

.field private static final DEFAULT_LINE_THICKNESS_DP:F


# instance fields
.field private initializedCropWindow:Z

.field private mAspectRatioX:I

.field private mAspectRatioY:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBitmapRect:Landroid/graphics/Rect;

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mCornerExtension:F

.field private mCornerLength:F

.field private mCornerOffset:F

.field private mCornerPaint:Landroid/graphics/Paint;

.field private mDistanceDp:F

.field private mFixAspectRatio:Z

.field private mGuidelinePaint:Landroid/graphics/Paint;

.field private mGuidelines:I

.field private mHandleRadius:F

.field private mPressedHandle:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field private mSnapRadius:F

.field private mTargetAspectRatio:F

.field private mTouchOffset:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->Companion:Lcom/edmodo/cropper/cropwindow/CropOverlayView$Companion;

    .line 1
    invoke-static {}, Lcom/edmodo/cropper/util/PaintUtil;->getCornerThickness()F

    move-result v0

    sput v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->DEFAULT_CORNER_THICKNESS_DP:F

    .line 2
    invoke-static {}, Lcom/edmodo/cropper/util/PaintUtil;->getLineThickness()F

    move-result v1

    sput v1, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->DEFAULT_LINE_THICKNESS_DP:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v0, v2

    div-float/2addr v1, v2

    sub-float/2addr v3, v1

    .line 3
    sput v3, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->DEFAULT_CORNER_OFFSET_DP:F

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    .line 4
    sput v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->DEFAULT_CORNER_EXTENSION_DP:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mAspectRatioX:I

    .line 3
    iput p2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mAspectRatioY:I

    int-to-float v0, p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 4
    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mTargetAspectRatio:F

    .line 5
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    iget v3, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mDistanceDp:F

    add-float v7, v2, v3

    .line 2
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    iget v3, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mDistanceDp:F

    add-float/2addr v2, v3

    .line 3
    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    iget v4, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mDistanceDp:F

    sub-float/2addr v3, v4

    .line 4
    sget-object v4, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v4

    iget v5, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mDistanceDp:F

    sub-float v14, v4, v5

    .line 5
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v11, v4

    iget-object v4, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v15, 0x0

    const-string v16, "mBackgroundPaint"

    if-nez v4, :cond_0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v15

    goto :goto_0

    :cond_0
    move-object v13, v4

    :goto_0
    move-object/from16 v8, p1

    move v12, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v11, v4

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v4

    iget-object v4, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v15

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    move-object/from16 v8, p1

    move v10, v14

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    iget-object v4, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    move-object/from16 v4, p1

    move v6, v2

    move v8, v14

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v11, v1

    iget-object v1, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v15

    goto :goto_3

    :cond_3
    move-object v13, v1

    :goto_3
    move-object/from16 v8, p1

    move v9, v3

    move v10, v2

    move v12, v14

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawCorners(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mDistanceDp:F

    add-float/2addr v0, v1

    .line 2
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    iget v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mDistanceDp:F

    add-float/2addr v1, v2

    .line 3
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    iget v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mDistanceDp:F

    sub-float v10, v2, v3

    .line 4
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    iget v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mDistanceDp:F

    sub-float v11, v2, v3

    .line 5
    iget v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerOffset:F

    sub-float v4, v0, v2

    .line 6
    iget v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerExtension:F

    sub-float v5, v1, v3

    sub-float v6, v0, v2

    .line 7
    iget v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerLength:F

    add-float v7, v1, v2

    .line 8
    iget-object v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    const/4 v12, 0x0

    const-string v13, "mCornerPaint"

    if-nez v2, :cond_0

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    move-object v3, p1

    .line 9
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerOffset:F

    sub-float v4, v1, v2

    iget v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerLength:F

    add-float v5, v0, v3

    sub-float v6, v1, v2

    iget-object v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    move-object v2, p1

    move v3, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerOffset:F

    add-float v4, v10, v2

    .line 12
    iget v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerExtension:F

    sub-float v5, v1, v3

    add-float v6, v10, v2

    .line 13
    iget v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerLength:F

    add-float v7, v1, v2

    .line 14
    iget-object v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    move-object v3, p1

    .line 15
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerOffset:F

    sub-float v6, v1, v2

    iget v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerLength:F

    sub-float v7, v10, v3

    sub-float v8, v1, v2

    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    move-object v4, p1

    move v5, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerOffset:F

    sub-float v3, v0, v1

    .line 18
    iget v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerExtension:F

    add-float v4, v11, v2

    sub-float v5, v0, v1

    .line 19
    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerLength:F

    sub-float v6, v11, v1

    .line 20
    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_4

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerOffset:F

    add-float v4, v11, v1

    .line 23
    iget v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerLength:F

    add-float v5, v0, v2

    add-float v6, v11, v1

    .line 24
    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_5

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    move-object v2, p1

    move v3, v0

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerOffset:F

    add-float v2, v10, v0

    .line 27
    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerExtension:F

    add-float v3, v11, v1

    add-float v4, v10, v0

    .line 28
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerLength:F

    sub-float v5, v11, v0

    .line 29
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_6

    :cond_6
    move-object v6, v0

    :goto_6
    move-object v1, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 31
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerOffset:F

    add-float v6, v11, v0

    .line 32
    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerLength:F

    sub-float v7, v10, v1

    add-float v8, v11, v0

    .line 33
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_7

    :cond_7
    move-object v9, v0

    :goto_7
    move-object v4, p1

    move v5, v10

    .line 34
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawRuleOfThirdsGuidelines(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    .line 2
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    .line 3
    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v9

    .line 4
    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v10

    .line 5
    sget-object v11, Lcom/edmodo/cropper/cropwindow/edge/Edge;->Companion:Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;

    invoke-virtual {v11}, Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;->getWidth()F

    move-result v3

    const/4 v4, 0x3

    int-to-float v12, v4

    div-float v13, v3, v12

    add-float v6, v1, v13

    .line 6
    iget-object v3, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    const/4 v14, 0x0

    const-string v15, "mGuidelinePaint"

    if-nez v3, :cond_0

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v14

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    move-object/from16 v3, p1

    move v4, v6

    move v5, v2

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v6, v9, v13

    .line 7
    iget-object v3, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v14

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    move-object/from16 v3, p1

    move v4, v6

    move v5, v2

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {v11}, Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;->getHeight()F

    move-result v3

    div-float v8, v3, v12

    add-float v6, v2, v8

    .line 9
    iget-object v2, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v14

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    move-object/from16 v2, p1

    move v3, v1

    move v4, v6

    move v5, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v6, v10, v8

    .line 10
    iget-object v2, v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    if-nez v2, :cond_3

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v14

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    move-object/from16 v2, p1

    move v3, v1

    move v4, v6

    move v5, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/edmodo/cropper/util/HandleUtil;->getTargetRadius(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mHandleRadius:F

    const/4 v1, 0x1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mSnapRadius:F

    .line 4
    invoke-static {p1}, Lcom/edmodo/cropper/util/PaintUtil;->newBorderPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 5
    invoke-static {}, Lcom/edmodo/cropper/util/PaintUtil;->newGuidelinePaint()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 6
    invoke-static {}, Lcom/edmodo/cropper/util/PaintUtil;->newBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 7
    invoke-static {p1}, Lcom/edmodo/cropper/util/PaintUtil;->newCornerPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 8
    sget p1, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->DEFAULT_CORNER_OFFSET_DP:F

    .line 9
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerOffset:F

    .line 10
    sget p1, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->DEFAULT_CORNER_EXTENSION_DP:F

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerExtension:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 12
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mCornerLength:F

    .line 13
    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mGuidelines:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 14
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mDistanceDp:F

    return-void
.end method

.method private final initCropWindow(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->initializedCropWindow:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->initializedCropWindow:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mFixAspectRatio:Z

    if-eqz v0, :cond_7

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_1

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_7

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateAspectRatio(Landroid/graphics/Rect;)F

    move-result v0

    iget v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mTargetAspectRatio:F

    cmpl-float v0, v0, v2

    const/16 v2, 0x28

    const/4 v3, 0x0

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v0, :cond_4

    .line 7
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 8
    sget-object v6, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v6, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    .line 10
    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v7

    .line 11
    invoke-virtual {v6}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v8

    .line 12
    iget v9, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mTargetAspectRatio:F

    .line 13
    invoke-static {v7, v8, v9}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateWidth(FFF)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    cmpg-float v4, v7, v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    int-to-float v1, v2

    .line 14
    invoke-virtual {v6}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mTargetAspectRatio:F

    :cond_3
    div-float/2addr v7, v5

    .line 15
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    sub-float v1, p1, v7

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 16
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    add-float/2addr p1, v7

    invoke-virtual {v0, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    goto :goto_2

    .line 17
    :cond_4
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 18
    sget-object v6, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {v6, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    .line 20
    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v7

    .line 21
    invoke-virtual {v6}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v8

    .line 22
    iget v9, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mTargetAspectRatio:F

    .line 23
    invoke-static {v7, v8, v9}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateHeight(FFF)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    cmpg-float v4, v7, v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v6}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mTargetAspectRatio:F

    :cond_6
    div-float/2addr v7, v5

    .line 25
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    sub-float v1, p1, v7

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 26
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    add-float/2addr p1, v7

    invoke-virtual {v0, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    goto :goto_2

    .line 27
    :cond_7
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 28
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 29
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 30
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    :goto_2
    return-void
.end method

.method private final onActionDown(FF)V
    .locals 11

    .line 1
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    .line 2
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v8

    .line 3
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v9

    .line 4
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v10

    .line 5
    iget v7, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mHandleRadius:F

    move v1, p1

    move v2, p2

    move v3, v0

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-static/range {v1 .. v7}, Lcom/edmodo/cropper/util/HandleUtil;->getPressedHandle(FFFFFFF)Lcom/edmodo/cropper/cropwindow/handle/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mPressedHandle:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move v2, p1

    move v3, p2

    move v4, v0

    move v5, v8

    move v6, v9

    move v7, v10

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/edmodo/cropper/util/HandleUtil;->getOffset(Lcom/edmodo/cropper/cropwindow/handle/Handle;FFFFFF)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mTouchOffset:Landroid/util/Pair;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final onActionMove(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mPressedHandle:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mTouchOffset:Landroid/util/Pair;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "requireNotNull(mTouchOffset).first"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float v3, p1, v0

    .line 3
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mTouchOffset:Landroid/util/Pair;

    if-eqz p1, :cond_6

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v0, "requireNotNull(mTouchOffset).second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float v4, p2, p1

    .line 4
    iget-boolean p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mFixAspectRatio:Z

    const/4 p2, 0x0

    const-string v0, "mBitmapRect"

    if-eqz p1, :cond_3

    .line 5
    iget-object v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mPressedHandle:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    if-eqz v2, :cond_2

    iget v5, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mTargetAspectRatio:F

    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    iget v7, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mSnapRadius:F

    invoke-virtual/range {v2 .. v7}, Lcom/edmodo/cropper/cropwindow/handle/Handle;->updateCropWindow(FFFLandroid/graphics/Rect;F)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mPressedHandle:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mSnapRadius:F

    invoke-virtual {p1, v3, v4, p2, v0}, Lcom/edmodo/cropper/cropwindow/handle/Handle;->updateCropWindow(FFLandroid/graphics/Rect;F)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final onActionUp()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->updateGestureExclusion()V

    .line 2
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mPressedHandle:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mPressedHandle:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final updateGestureExclusion()V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mDistanceDp:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    iget v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mDistanceDp:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    iget v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mDistanceDp:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 5
    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    iget v4, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mDistanceDp:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "crop/updateGestureExclusion left:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", right:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", top:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bottom:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    sget-object v4, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v5, 0x32

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v7}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v4

    float-to-int v4, v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, v0, v4

    sub-int v8, v1, v4

    add-int/2addr v0, v4

    add-int/2addr v1, v4

    invoke-direct {v6, v7, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v6, Landroid/graphics/Rect;

    sub-int v9, v2, v4

    add-int/2addr v2, v4

    invoke-direct {v6, v9, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    sub-int v6, v3, v4

    add-int/2addr v3, v4

    invoke-direct {v1, v7, v6, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v5}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mBitmapRect"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 3
    sget-object v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->Companion:Lcom/edmodo/cropper/cropwindow/CropOverlayView$Companion;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView$Companion;->showGuidelines()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mGuidelines:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->drawRuleOfThirdsGuidelines(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mPressedHandle:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->drawRuleOfThirdsGuidelines(Landroid/graphics/Canvas;)V

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    iget v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mDistanceDp:F

    add-float v4, v0, v2

    .line 9
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    iget v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mDistanceDp:F

    add-float v5, v0, v2

    .line 10
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    iget v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mDistanceDp:F

    sub-float v6, v0, v2

    .line 11
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    iget v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mDistanceDp:F

    sub-float v7, v0, v2

    .line 12
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    const-string v0, "mBorderPaint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    move-object v3, p1

    .line 13
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->drawCorners(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->updateGestureExclusion()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.edmodo.cropper"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    const-string p1, "mBitmapRect"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->initCropWindow(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->onActionMove(FF)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    invoke-direct {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->onActionUp()V

    return v2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->onActionDown(FF)V

    return v2
.end method

.method public final resetCropOverlayView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->initializedCropWindow:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const-string v0, "mBitmapRect"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->initCropWindow(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setAspectRatioX(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mAspectRatioX:I

    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mAspectRatioY:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mTargetAspectRatio:F

    .line 3
    iget-boolean p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->initializedCropWindow:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    const-string p1, "mBitmapRect"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->initCropWindow(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAspectRatioY(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mAspectRatioY:I

    .line 2
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mAspectRatioX:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mTargetAspectRatio:F

    .line 3
    iget-boolean p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->initializedCropWindow:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    const-string p1, "mBitmapRect"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->initCropWindow(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBitmapRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bitmapRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    const-string p1, "mBitmapRect"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->initCropWindow(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mFixAspectRatio:Z

    .line 2
    iget-boolean p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->initializedCropWindow:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    const-string p1, "mBitmapRect"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->initCropWindow(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setInitialAttributeValues(IZII)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x2

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 1
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mGuidelines:I

    .line 2
    iput-boolean p2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mFixAspectRatio:Z

    if-lez p3, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const-string p2, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-eqz p1, :cond_4

    .line 3
    iput p3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mAspectRatioX:I

    int-to-float p1, p3

    .line 4
    iget v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mAspectRatioY:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mTargetAspectRatio:F

    if-lez p4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 5
    iput p4, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mAspectRatioY:I

    int-to-float p1, p3

    int-to-float p2, p4

    div-float/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->mTargetAspectRatio:F

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Guideline value must be set between 0 and 2. See documentation."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
