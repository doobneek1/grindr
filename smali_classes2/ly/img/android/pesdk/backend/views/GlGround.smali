.class public Lly/img/android/pesdk/backend/views/GlGround;
.super Lly/img/android/pesdk/backend/views/abstracts/ImgLyUISurfaceView;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/views/GlGround$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 |2\u00020\u00012\u00020\u0002:\u0001|B\'\u0008\u0007\u0012\u0006\u0010v\u001a\u00020u\u0012\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010w\u0012\u0008\u0008\u0002\u0010y\u001a\u00020\"\u00a2\u0006\u0004\u0008z\u0010{J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0005\u001a\u00020\u0003H\u0017J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u00020\u0003H\u0017J\u0008\u0010\r\u001a\u00020\u000cH\u0017J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\u0003H\u0017J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0014J\u000f\u0010\u001b\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0014J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0017J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020 H\u0017J\u0008\u0010!\u001a\u00020\u0003H\u0005J(\u0010\'\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0014J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020\u0003H\u0017J\u0008\u0010,\u001a\u00020\u0003H\u0007J\u0008\u0010.\u001a\u00020-H\u0017J\u0013\u00101\u001a\u00020\u000c2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0096\u0002J\u0008\u00102\u001a\u00020\u0003H\u0017J\u0008\u00103\u001a\u00020\u0003H\u0017J\u0010\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u000cH\u0017J\u0008\u00106\u001a\u00020\u0003H\u0004J\u0008\u00107\u001a\u00020\u0003H\u0004J\u0008\u00108\u001a\u00020\"H\u0016R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010AR\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010;\u001a\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010LR\u0016\u0010P\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u0016\u0010Q\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010LR\u0016\u0010R\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010LR\u0016\u0010S\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010LR\u0016\u0010T\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010LR\u0014\u0010U\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010IR\u0014\u0010V\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010IR$\u0010X\u001a\u0004\u0018\u00010W8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010_\u001a\u00020^8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010e\u001a\u00020^8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010`\u001a\u0004\u0008f\u0010b\"\u0004\u0008g\u0010dR\"\u0010i\u001a\u00020h8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010NR\u0016\u0010p\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010NR\u0016\u0010q\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010NR\u0014\u0010t\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010s\u00a8\u0006}"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/views/GlGround;",
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUISurfaceView;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;",
        "",
        "invalidate",
        "postInvalidate",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "layerListSettings",
        "onSetBackgroundColor$pesdk_backend_core_release",
        "(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V",
        "onSetBackgroundColor",
        "onDrawGl",
        "",
        "glSetup",
        "startExport",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState",
        "onSourceLoaded",
        "onDrawLayer",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "onTransformationChanges",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "onAttachedToUI",
        "onAttachLayer$pesdk_backend_core_release",
        "()V",
        "onAttachLayer",
        "onDetachedFromUI",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent;",
        "updateStageOverlap",
        "",
        "width",
        "height",
        "oldWidth",
        "oldHeight",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "previewForceRendering",
        "onPreviewRendered",
        "Landroid/graphics/Bitmap;",
        "renderOffscreenFromGlMainThread",
        "",
        "other",
        "equals",
        "onResultDirty",
        "notifyRender",
        "force",
        "render",
        "onPauseEvent2",
        "onResumeEvent2",
        "hashCode",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "editorSaveState$delegate",
        "Lkotlin/Lazy;",
        "getEditorSaveState",
        "()Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "editorSaveState",
        "layerListSettings$delegate",
        "getLayerListSettings",
        "()Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings$delegate",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "",
        "backgroundColor",
        "[F",
        "",
        "stageRatio",
        "F",
        "whileDrawExport",
        "Z",
        "zoomScale",
        "zoomOffsetX",
        "zoomOffsetY",
        "startZoomScale",
        "startZoomOffsetX",
        "startZoomOffsetY",
        "onImageCenterPos",
        "onScreenCenterPos",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperator;",
        "roxOperator",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperator;",
        "getRoxOperator",
        "()Lly/img/android/pesdk/backend/operator/rox/RoxOperator;",
        "setRoxOperator",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "uiSafeTransformation",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "getUiSafeTransformation",
        "()Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "setUiSafeTransformation",
        "(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V",
        "glSafeTransformation",
        "getGlSafeTransformation",
        "setGlSafeTransformation",
        "Landroid/graphics/Rect;",
        "stage",
        "Landroid/graphics/Rect;",
        "getStage",
        "()Landroid/graphics/Rect;",
        "setStage",
        "(Landroid/graphics/Rect;)V",
        "isInPanAction",
        "isInZoomAction",
        "layerHasReceivedMotionEvent",
        "getAllowBackgroundRender",
        "()Z",
        "allowBackgroundRender",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/views/GlGround$Companion;

.field private static MAX_ZOOM:F

.field private static volatile cropTestDraw:Z

.field private static volatile needTestDraw:Z

.field private static volatile offscreenTestDrawResult:Landroid/graphics/Bitmap;


# instance fields
.field private backgroundColor:[F

.field private final editorSaveState$delegate:Lkotlin/Lazy;

.field private glSafeTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private isInPanAction:Z

.field private isInZoomAction:Z

.field private layerHasReceivedMotionEvent:Z

.field private final layerListSettings$delegate:Lkotlin/Lazy;

.field private final onImageCenterPos:[F

.field private final onScreenCenterPos:[F

.field private roxOperator:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

.field private stage:Landroid/graphics/Rect;

.field private stageRatio:F

.field private startZoomOffsetX:F

.field private startZoomOffsetY:F

.field private startZoomScale:F

.field private final transformSettings$delegate:Lkotlin/Lazy;

.field private uiSafeTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private whileDrawExport:Z

.field private zoomOffsetX:F

.field private zoomOffsetY:F

.field private zoomScale:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/views/GlGround$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/views/GlGround$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/views/GlGround;->Companion:Lly/img/android/pesdk/backend/views/GlGround$Companion;

    const/high16 v0, 0x41f00000    # 30.0f

    sput v0, Lly/img/android/pesdk/backend/views/GlGround;->MAX_ZOOM:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/views/GlGround;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUISurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/views/GlGround$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/views/GlGround$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->editorSaveState$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/views/GlGround$special$$inlined$stateHandlerResolve$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/views/GlGround$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->layerListSettings$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/views/GlGround$special$$inlined$stateHandlerResolve$3;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/views/GlGround$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->transformSettings$delegate:Lkotlin/Lazy;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_0

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->backgroundColor:[F

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->stageRatio:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->zoomScale:F

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 11
    iput-object p2, p0, Lly/img/android/pesdk/backend/views/GlGround;->onImageCenterPos:[F

    new-array p1, p1, [F

    .line 12
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->onScreenCenterPos:[F

    .line 13
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    const-string p2, "permanent()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->uiSafeTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 14
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->glSafeTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->stage:Landroid/graphics/Rect;

    .line 16
    sget p1, Lly/img/android/R$id;->glGroundView:I

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setId(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/GlGround;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getEditorSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->editorSaveState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method private final getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->layerListSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->transformSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAllowBackgroundRender()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->whileDrawExport:Z

    return v0
.end method

.method public final getGlSafeTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->glSafeTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object v0
.end method

.method public final getRoxOperator()Lly/img/android/pesdk/backend/operator/rox/RoxOperator;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->roxOperator:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    return-object v0
.end method

.method public final getStage()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->stage:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getUiSafeTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->uiSafeTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object v0
.end method

.method public glSetup()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->stage:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->stage:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getRoxOperationClasses()[Ljava/lang/Class;

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->setOperations([Ljava/lang/Class;)V

    .line 4
    sget v1, Lly/img/android/R$array;->imgly_operator_export_stack:I

    const-class v3, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lly/img/android/pesdk/utils/ResourceUtils;->recursiveClassArrayLoad(ILkotlin/reflect/KClass;)[Ljava/lang/Class;

    move-result-object v1

    const-string v3, "recursiveClassArrayLoad(\u2026ack, RoxOperation::class)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->setExportOperations([Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->setCallback(Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;)V

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->roxOperator:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    return v2

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public notifyRender()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/views/GlGround;->render(Z)V

    return-void
.end method

.method public final onAttachLayer$pesdk_backend_core_release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "this.layerSettingsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 6
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    move-result-object v2

    const-string v3, "layerSetting.layer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onAttached()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getStage()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getStage()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onSizeChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2

    const-string/jumbo v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/opengl/egl/GLSurfaceView;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setCurrentPreviewDisplay(Lly/img/android/pesdk/backend/views/GlGround;)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getUiSafeTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 7
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getBackgroundColor()[F

    move-result-object p1

    const-string/jumbo v0, "stateHandler.getSettings\u2026ass.java).backgroundColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->backgroundColor:[F

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "this.layerSettingsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 12
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    move-result-object v1

    invoke-interface {v1}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onAttached()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->onAttachLayer$pesdk_backend_core_release()V

    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->notifyRender()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    throw v0
.end method

.method public onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2

    const-string/jumbo v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/opengl/egl/GLSurfaceView;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "this.layerSettingsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 6
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    move-result-object v1

    invoke-interface {v1}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onDetached()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->roxOperator:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->onRelease()V

    :goto_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->roxOperator:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 10
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setCurrentPreviewDisplay(Lly/img/android/pesdk/backend/views/GlGround;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isPreviewReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getBackgroundColorInt()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "this.layerSettingsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayerIfExist()Lly/img/android/pesdk/backend/layer/base/LayerI;

    move-result-object v2

    instance-of v5, v2, Lly/img/android/pesdk/backend/views/UIOverlayDrawer;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v2, Lly/img/android/pesdk/backend/views/UIOverlayDrawer;

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lly/img/android/pesdk/backend/views/UIOverlayDrawer;->getWillDrawUi()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v6, v2

    :cond_3
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v6, p1}, Lly/img/android/pesdk/backend/views/UIOverlayDrawer;->onDrawUI(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-lt v4, v3, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    goto :goto_0

    .line 9
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    throw p1
.end method

.method public onDrawGl()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0xbe2

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbd0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const v0, 0x80a0

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const v0, 0x8037

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const v0, 0x8192

    const/16 v1, 0x1102

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glHint(II)V

    .line 7
    sget-object v0, Lly/img/android/opengl/canvas/GlClearScissor;->Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    iget-object v1, p0, Lly/img/android/pesdk/backend/views/GlGround;->backgroundColor:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->viewPortClear(FFFF)V

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->onDrawLayer()V

    return-void
.end method

.method public onDrawLayer()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->glSafeTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    iget-object v1, p0, Lly/img/android/pesdk/backend/views/GlGround;->uiSafeTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->whileDrawExport:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getEditorSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/views/GlGround;->whileDrawExport:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->whileDrawExport:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->roxOperator:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->render(Z)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->roxOperator:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->render(Z)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->glPreviewRendered()V

    .line 8
    sget-boolean v0, Lly/img/android/pesdk/backend/views/GlGround;->needTestDraw:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->renderOffscreenFromGlMainThread()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/views/GlGround;->offscreenTestDrawResult:Landroid/graphics/Bitmap;

    :cond_4
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "ly.img.android"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lly/img/android/pesdk/backend/views/GlGround;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUISurfaceView;->onMeasure(II)V

    return-void
.end method

.method public final onPauseEvent2()V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->onPauseEvent()V

    return-void
.end method

.method public final onPreviewRendered()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->invalidate()V

    return-void
.end method

.method public onResultDirty()V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->notifyRender()V

    return-void
.end method

.method public final onResumeEvent2()V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->onResumeEvent()V

    return-void
.end method

.method public final onSetBackgroundColor$pesdk_backend_core_release(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V
    .locals 1

    const-string v0, "layerListSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getBackgroundColor()[F

    move-result-object p1

    const-string v0, "layerListSettings.backgroundColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->backgroundColor:[F

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->notifyRender()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 2
    iget p3, p0, Lly/img/android/pesdk/backend/views/GlGround;->stageRatio:F

    const/4 p4, 0x1

    cmpg-float p4, p3, p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    if-eqz p4, :cond_1

    int-to-float p3, p1

    int-to-float p4, p2

    div-float/2addr p3, p4

    :cond_1
    iput p3, p0, Lly/img/android/pesdk/backend/views/GlGround;->stageRatio:F

    .line 3
    iget-object p3, p0, Lly/img/android/pesdk/backend/views/GlGround;->stage:Landroid/graphics/Rect;

    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    move-result-object p2

    const-string/jumbo p3, "this.layerSettingsList"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 8
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    move-result-object p3

    const-string p4, "layerSetting.layer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getStage()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getStage()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-interface {p3, p4, v0}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onSizeChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    throw p2
.end method

.method public final onSourceLoaded(Lly/img/android/pesdk/backend/model/state/LoadState;)V
    .locals 2

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    move-result-wide v0

    double-to-float p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/opengl/egl/GLSurfaceView;->setFrameRate(F)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->uiSafeTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtain(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    :try_start_0
    const-string/jumbo v0, "transformedMotionEvent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/views/GlGround;->onTouchEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->recycle()V

    throw v0
.end method

.method public onTouchEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->hasCanvasMode(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->hasCanvasMode(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 8
    :goto_1
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->hasCanvasMode(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->hasClicked()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 9
    :goto_2
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->hasCanvasMode(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->hasDoubleTapped()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    .line 10
    :goto_3
    iget-boolean v6, p0, Lly/img/android/pesdk/backend/views/GlGround;->isInZoomAction:Z

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lly/img/android/pesdk/backend/views/GlGround;->isInPanAction:Z

    if-eqz v6, :cond_7

    :cond_4
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->layerHasReceivedMotionEvent:Z

    if-eqz p1, :cond_5

    .line 13
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/GlGround;->layerHasReceivedMotionEvent:Z

    .line 14
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->notifyCanceledLayerEvent()V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->notifyLayerTouchEnd()V

    .line 16
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/GlGround;->isInPanAction:Z

    .line 17
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/GlGround;->isInZoomAction:Z

    :cond_6
    return v1

    .line 18
    :cond_7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->isInPanAction:Z

    .line 19
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/views/GlGround;->isInZoomAction:Z

    if-eqz v5, :cond_8

    .line 20
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->notifyLayerDoubleTapped()V

    goto/16 :goto_8

    :cond_8
    const/4 v5, 0x0

    if-eqz v4, :cond_d

    .line 21
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->layerHasReceivedMotionEvent:Z

    if-eqz v0, :cond_9

    .line 22
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/GlGround;->layerHasReceivedMotionEvent:Z

    .line 23
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->notifyCanceledLayerEvent()V

    .line 24
    :cond_9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "this.layerSettingsList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_c

    :goto_4
    add-int/lit8 v6, v4, -0x1

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 29
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    move-result-object v7

    invoke-interface {v7, p1}, Lly/img/android/pesdk/backend/layer/base/LayerI;->doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_a

    move-object v5, v4

    goto :goto_5

    :cond_a
    if-gez v6, :cond_b

    goto :goto_5

    :cond_b
    move v4, v6

    goto :goto_4

    .line 30
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 31
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->setSelected(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    throw p1

    :cond_d
    if-nez v0, :cond_12

    if-eqz v3, :cond_e

    goto :goto_7

    .line 33
    :cond_e
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->notifyLayerTouchStart()V

    .line 35
    :cond_f
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getActive()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_11

    .line 36
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/views/GlGround;->layerHasReceivedMotionEvent:Z

    .line 37
    invoke-interface {v5, p1}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    .line 38
    :cond_11
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 39
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->notifyLayerTouchEnd()V

    goto/16 :goto_8

    .line 40
    :cond_12
    :goto_7
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->layerHasReceivedMotionEvent:Z

    if-eqz v0, :cond_13

    .line 41
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/GlGround;->layerHasReceivedMotionEvent:Z

    .line 42
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->notifyCanceledLayerEvent()V

    .line 43
    :cond_13
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 44
    iget v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->zoomOffsetX:F

    iput v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->startZoomOffsetX:F

    .line 45
    iget v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->zoomOffsetY:F

    iput v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->startZoomOffsetY:F

    .line 46
    iget v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->zoomScale:F

    iput v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->startZoomScale:F

    goto/16 :goto_8

    .line 47
    :cond_14
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object v0

    const-string v3, "event.obtainTransformDifference()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object v3

    const-string v4, "event.screenEvent.obtainTransformDifference()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v4

    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v5

    const-string v6, "obtain()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v4

    .line 50
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainCropRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v5

    const v6, 0x3a83126f    # 0.001f

    .line 51
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v7, v8

    .line 52
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v8, v9

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 55
    iget v7, p0, Lly/img/android/pesdk/backend/views/GlGround;->startZoomScale:F

    iget v8, v3, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sget v9, Lly/img/android/pesdk/backend/views/GlGround;->MAX_ZOOM:F

    invoke-static {v7, v8, v9}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    move-result v7

    iput v7, p0, Lly/img/android/pesdk/backend/views/GlGround;->zoomScale:F

    mul-float/2addr v6, v7

    .line 56
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v7

    .line 57
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v10, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v11

    sub-float/2addr v10, v11

    div-float/2addr v10, v8

    invoke-static {v10, v9}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v8

    .line 58
    iget v9, p0, Lly/img/android/pesdk/backend/views/GlGround;->startZoomOffsetX:F

    iget v10, v3, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    sub-float/2addr v9, v10

    neg-float v10, v7

    invoke-static {v9, v10, v7}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    move-result v7

    iput v7, p0, Lly/img/android/pesdk/backend/views/GlGround;->zoomOffsetX:F

    .line 59
    iget v7, p0, Lly/img/android/pesdk/backend/views/GlGround;->startZoomOffsetY:F

    iget v3, v3, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    sub-float/2addr v7, v3

    neg-float v3, v8

    invoke-static {v7, v3, v8}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    move-result v3

    iput v3, p0, Lly/img/android/pesdk/backend/views/GlGround;->zoomOffsetY:F

    .line 60
    iget-object v3, p0, Lly/img/android/pesdk/backend/views/GlGround;->onImageCenterPos:[F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    aput v7, v3, v2

    .line 61
    iget-object v3, p0, Lly/img/android/pesdk/backend/views/GlGround;->onImageCenterPos:[F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    aput v7, v3, v1

    .line 62
    iget-object v3, p0, Lly/img/android/pesdk/backend/views/GlGround;->onScreenCenterPos:[F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v8, p0, Lly/img/android/pesdk/backend/views/GlGround;->zoomOffsetX:F

    sub-float/2addr v7, v8

    aput v7, v3, v2

    .line 63
    iget-object v3, p0, Lly/img/android/pesdk/backend/views/GlGround;->onScreenCenterPos:[F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget v8, p0, Lly/img/android/pesdk/backend/views/GlGround;->zoomOffsetY:F

    sub-float/2addr v7, v8

    aput v7, v3, v1

    .line 64
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v3

    iget-object v7, p0, Lly/img/android/pesdk/backend/views/GlGround;->onImageCenterPos:[F

    iget-object v8, p0, Lly/img/android/pesdk/backend/views/GlGround;->onScreenCenterPos:[F

    invoke-virtual {v3, v6, v7, v8}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setTransformation(F[F[F)V

    .line 65
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->recycle()V

    .line 66
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 67
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 68
    :cond_15
    :goto_8
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 69
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/GlGround;->layerHasReceivedMotionEvent:Z

    .line 70
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/GlGround;->isInPanAction:Z

    .line 71
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/GlGround;->isInZoomAction:Z

    :cond_16
    return v1
.end method

.method public onTransformationChanges(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "showState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getUiSafeTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->notifyRender()V

    return-void
.end method

.method public postInvalidate()V
    .locals 0

    invoke-super {p0}, Landroid/view/SurfaceView;->postInvalidate()V

    return-void
.end method

.method public previewForceRendering()V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->notifyRender()V

    return-void
.end method

.method public render(Z)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getEditorSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lly/img/android/opengl/egl/GLSurfaceView;->render(Z)V

    :cond_1
    return-void
.end method

.method public renderOffscreenFromGlMainThread()Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x2601

    const/4 v5, 0x2

    .line 2
    invoke-static {v0, v4, v1, v5, v3}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v5

    .line 4
    invoke-virtual {v0, v4, v5}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    const/4 v4, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, v4, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/GlGround;->getRoxOperator()Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->render(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw v1

    :catch_0
    :goto_0
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 8
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v4

    const-string v5, "obtain()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v5

    iget-object v6, p0, Lly/img/android/pesdk/backend/views/GlGround;->glSafeTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v5, v6, v4}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleImageRegion(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainRounded()Landroid/graphics/Rect;

    move-result-object v5

    .line 10
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 11
    iget-object v7, p0, Lly/img/android/pesdk/backend/views/GlGround;->stage:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 14
    invoke-static {v4}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycle(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    const-string v4, "multiRect"

    .line 15
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycle(Landroid/graphics/Rect;)V

    .line 16
    sget-boolean v4, Lly/img/android/pesdk/backend/views/GlGround;->cropTestDraw:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0, v6, v7, v8, v9}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v1, v2, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToBitmap$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final setGlSafeTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->glSafeTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-void
.end method

.method public final setRoxOperator(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->roxOperator:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    return-void
.end method

.method public final setStage(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->stage:Landroid/graphics/Rect;

    return-void
.end method

.method public final setUiSafeTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/GlGround;->uiSafeTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-void
.end method

.method public startExport()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/GlGround;->whileDrawExport:Z

    return-void
.end method

.method public final updateStageOverlap()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getScale()F

    move-result v0

    const v1, 0x3f8147ae    # 1.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Z)V

    :cond_0
    return-void
.end method
