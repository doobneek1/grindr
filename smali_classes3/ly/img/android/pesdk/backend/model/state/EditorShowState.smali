.class public final Lly/img/android/pesdk/backend/model/state/EditorShowState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;,
        Lly/img/android/pesdk/backend/model/state/EditorShowState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u0088\u00012\u00020\u0001:\u0004\u0088\u0001\u0089\u0001B\u0008\u00a2\u0006\u0005\u0008\u0087\u0001\u0010PJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J&\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u0008\u0010\u0013\u001a\u00020\u0004H\u0007J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000bJ\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u0012\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007J$\u0010$\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010#\u001a\u0004\u0018\u00010!H\u0007J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0007J \u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020%H\u0007J\u0010\u0010+\u001a\u00020%2\u0008\u0008\u0001\u0010*\u001a\u00020\u000bJ\u0010\u0010,\u001a\u00020\u00042\u0008\u0008\u0001\u0010*\u001a\u00020\u000bJ\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00162\u0006\u0010&\u001a\u00020%H\u0007J<\u00102\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0008\u0001\u00100\u001a\u00060!j\u0002`/2\u000c\u0008\u0001\u00101\u001a\u00060!j\u0002`/H\u0007J\u0010\u00104\u001a\u00020\u00162\u0008\u00103\u001a\u0004\u0018\u00010\u0016J\u001a\u00106\u001a\u00020\u00162\u0008\u00105\u001a\u0004\u0018\u00010\u00022\u0008\u00103\u001a\u0004\u0018\u00010\u0016J\u0006\u00107\u001a\u00020\u0016J\u0006\u00108\u001a\u00020\u0002J\u0006\u00109\u001a\u00020\u0002J\u0006\u0010:\u001a\u00020\u0004J\u0006\u0010;\u001a\u00020%J\u0006\u0010<\u001a\u00020\u0004J\u0006\u0010=\u001a\u00020%J\u0010\u0010@\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>H\u0007J\u0006\u0010A\u001a\u00020\u0004R\u001b\u0010\u001d\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001b\u0010?\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010C\u001a\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008I\u0010K\"\u0004\u0008L\u0010MR\u001c\u0010*\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010N\u0012\u0004\u0008O\u0010PR$\u0010R\u001a\u00020\u00192\u0006\u0010Q\u001a\u00020\u00198F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0017\u0010V\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR$\u0010Z\u001a\u00020%2\u0006\u0010Q\u001a\u00020%8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Z\u0010J\u001a\u0004\u0008Z\u0010KR\u0016\u0010=\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010JR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R$\u0010_\u001a\u00020%2\u0006\u0010Q\u001a\u00020%8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008_\u0010J\u001a\u0004\u0008_\u0010KR\u0017\u0010`\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010S\u001a\u0004\u0008a\u0010UR\u001a\u0010b\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010S\u001a\u0004\u0008\u0018\u0010UR$\u0010 \u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010c\u001a\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010JR\u0016\u0010g\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010JR\"\u0010h\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010J\u001a\u0004\u0008h\u0010K\"\u0004\u0008i\u0010MR\u001e\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010k0j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010NR\u0014\u0010n\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010p\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010oR\u0018\u0010r\u001a\u00060qR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR(\u0010y\u001a\u0004\u0018\u00010k2\u0008\u0010t\u001a\u0004\u0018\u00010k8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u0011\u0010{\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010eR!\u0010\u0081\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020~0}0|8F\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0014\u0010\u0084\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0014\u0010\u0086\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0083\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyState;",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "canvasTransformation",
        "",
        "setCanvasTransformation",
        "callPreviewDirty",
        "finishNow",
        "notifyOnPause",
        "notifyOnResume",
        "notifyOnShutdown",
        "",
        "left",
        "top",
        "width",
        "height",
        "setPreviewSize",
        "notifyCanceledLayerEvent",
        "notifyLayerDoubleTapped",
        "glPreviewRendered",
        "stageBottomCut",
        "setStageBottomCut",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "rect",
        "getVisibleStage",
        "Landroid/graphics/Rect;",
        "notifyLayerTouchStart",
        "notifyLayerTouchEnd",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "onImageRotationChanged",
        "",
        "scale",
        "",
        "sourcePoint",
        "destinationPoint",
        "setTransformation",
        "",
        "animated",
        "fitImageToStage",
        "cropRect",
        "downScale",
        "canvasMode",
        "hasCanvasMode",
        "setCanvasMode",
        "delay",
        "time",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "sourcePos",
        "destinationPos",
        "animateTransformation",
        "dest",
        "getCropRegion",
        "transformation",
        "getVisibleImageRegion",
        "obtainVisibleImageRegion",
        "obtainWorldTransformation",
        "obtainCanvasTransformation",
        "callReady",
        "outputWithTransparency",
        "triggerUiOverlayRedraw",
        "isPreviewReady",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState",
        "invalidateImageRect",
        "invalidateCrop",
        "transformSettings$delegate",
        "Lkotlin/Lazy;",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "loadState$delegate",
        "getLoadState",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "isPausedForPermissionRequest",
        "Z",
        "()Z",
        "setPausedForPermissionRequest",
        "(Z)V",
        "I",
        "getCanvasMode$annotations",
        "()V",
        "<set-?>",
        "imageRect",
        "Landroid/graphics/Rect;",
        "getImageRect",
        "()Landroid/graphics/Rect;",
        "imageRectF",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "getImageRectF",
        "()Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "isReady",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "Landroid/animation/ValueAnimator;",
        "transformationAnimation",
        "Landroid/animation/ValueAnimator;",
        "isFinishingNow",
        "realStageRect",
        "getRealStageRect",
        "visibleStage",
        "F",
        "getScale",
        "()F",
        "imageHasTransparency",
        "operationAddsTransparency",
        "isForeground",
        "setForeground",
        "Ljava/lang/ref/WeakReference;",
        "Lly/img/android/pesdk/backend/views/GlGround;",
        "currentPreviewDisplayRef",
        "Ljava/lang/ref/WeakReference;",
        "onImageCenterPos",
        "[F",
        "onScreenCenterPos",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;",
        "animationListener",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;",
        "value",
        "getCurrentPreviewDisplay",
        "()Lly/img/android/pesdk/backend/views/GlGround;",
        "setCurrentPreviewDisplay",
        "(Lly/img/android/pesdk/backend/views/GlGround;)V",
        "currentPreviewDisplay",
        "getLayerDownScaleFactor",
        "layerDownScaleFactor",
        "",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
        "getRoxOperationClasses",
        "()[Ljava/lang/Class;",
        "roxOperationClasses",
        "getStageHeight",
        "()I",
        "stageHeight",
        "getStageWidth",
        "stageWidth",
        "<init>",
        "Companion",
        "TransformationAnimatorListener",
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
.field public static final Companion:Lly/img/android/pesdk/backend/model/state/EditorShowState$Companion;

.field public static DEFAULT_CANVAS_MODE:I


# instance fields
.field private final animationListener:Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;

.field private canvasMode:I

.field private canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private currentPreviewDisplayRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/backend/views/GlGround;",
            ">;"
        }
    .end annotation
.end field

.field private imageHasTransparency:Z

.field private imageRect:Landroid/graphics/Rect;

.field private final imageRectF:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private isFinishingNow:Z

.field private isForeground:Z

.field private isPausedForPermissionRequest:Z

.field private isPreviewReady:Z

.field private isReady:Z

.field private final loadState$delegate:Lkotlin/Lazy;

.field private final onImageCenterPos:[F

.field private final onScreenCenterPos:[F

.field private operationAddsTransparency:Z

.field private final realStageRect:Landroid/graphics/Rect;

.field private scale:F

.field private stageBottomCut:I

.field private final transformSettings$delegate:Lkotlin/Lazy;

.field private transformationAnimation:Landroid/animation/ValueAnimator;

.field private final visibleStage:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorShowState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->Companion:Lly/img/android/pesdk/backend/model/state/EditorShowState$Companion;

    const/16 v0, 0xf

    sput v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->DEFAULT_CANVAS_MODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorShowState$special$$inlined$stateHandlerResolve$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->transformSettings$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorShowState$special$$inlined$stateHandlerResolve$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->loadState$delegate:Lkotlin/Lazy;

    .line 6
    sget v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->DEFAULT_CANVAS_MODE:I

    iput v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasMode:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v0, v0, v1, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    const-string v2, "permanent(0f,0f, 1f, 1f)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageRectF:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->visibleStage:Landroid/graphics/Rect;

    .line 11
    iput v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->scale:F

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->currentPreviewDisplayRef:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->stageBottomCut:I

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 14
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageCenterPos:[F

    new-array v0, v0, [F

    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onScreenCenterPos:[F

    .line 16
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;-><init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->animationListener:Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/state/EditorShowState;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->animateTransformation$lambda-1$lambda-0(Lly/img/android/pesdk/backend/model/state/EditorShowState;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final animateTransformation$lambda-1$lambda-0(Lly/img/android/pesdk/backend/model/state/EditorShowState;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ly.img.android.pesdk.backend.model.chunk.Transformation"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setCanvasTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V

    return-void
.end method

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->loadState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->transformSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final getVisibleStage()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->visibleStage:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleStage(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private final setCanvasTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    const-string p1, "EditorShowState.TRANSFORMATION"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final animateTransformation(IIF[F[F)V
    .locals 8
    .param p4    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param
    .param p5    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "sourcePos"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationPos"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->transformationAnimation:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain(Landroid/graphics/Matrix;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    const-string v1, "obtain(canvasTransformation)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    const-string v2, "obtain()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->setTo(FFZ[F[F)V

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->transformationAnimation:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lly/img/android/pesdk/backend/model/chunk/Transformation;->EVALUATOR:Lly/img/android/pesdk/backend/model/chunk/Transformation$Evaluator;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v3

    .line 7
    invoke-static {v2, v4}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Lly/img/android/pesdk/backend/model/state/a;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/model/state/a;-><init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->animationListener:Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->transformationAnimation:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v3

    .line 12
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->animationListener:Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->setCanceled(Z)V

    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->animationListener:Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;

    invoke-virtual {v0, p3}, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->setScale(F)V

    .line 15
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->animationListener:Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;

    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->getSourcePos()[F

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p4

    .line 16
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 17
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->animationListener:Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;

    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->getDestinationPos()[F

    move-result-object v1

    move-object v0, p5

    .line 18
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 19
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->transformationAnimation:Landroid/animation/ValueAnimator;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    int-to-long p4, p1

    .line 20
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    int-to-long p1, p2

    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void
.end method

.method public final callPreviewDirty()V
    .locals 1

    const-string v0, "EditorShowState.PREVIEW_DIRTY"

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final callReady()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isReady:Z

    const-string v0, "EditorShowState.IS_READY"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final finishNow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isFinishingNow:Z

    return-void
.end method

.method public final fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FZ)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "cropRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleStage()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, p2

    div-float/2addr v1, v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, p2

    div-float/2addr v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const v1, 0x38d1b717    # 1.0E-4f

    invoke-static {p2, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v5

    .line 8
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageCenterPos:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, p2, v2

    .line 9
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageCenterPos:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    const/4 v1, 0x1

    aput p1, p2, v1

    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onScreenCenterPos:[F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    aput p2, p1, v2

    .line 11
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onScreenCenterPos:[F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    aput p2, p1, v1

    if-eqz p3, :cond_0

    const/16 v3, 0xc8

    const/16 v4, 0x1f4

    .line 12
    iget-object v6, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageCenterPos:[F

    iget-object v7, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onScreenCenterPos:[F

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->animateTransformation(IIF[F[F)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageCenterPos:[F

    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onScreenCenterPos:[F

    invoke-virtual {p0, v5, p1, p2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setTransformation(F[F[F)V

    :goto_0
    return-void
.end method

.method public final fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "cropRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getLayerDownScaleFactor()F

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FZ)V

    return-void
.end method

.method public final fitImageToStage(Z)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    const-string v2, "obtain()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getCropRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getLayerDownScaleFactor()F

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FZ)V

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    return-void
.end method

.method public final getCropRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getCropRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentPreviewDisplay()Lly/img/android/pesdk/backend/views/GlGround;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->currentPreviewDisplayRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/views/GlGround;

    return-object v0
.end method

.method public final getImageRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->thisIsUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v1

    iget v1, v1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v2

    iget v2, v2, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageRect:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getImageRectF()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageRectF:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public final getLayerDownScaleFactor()F
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getScaleDownFactor()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final getRealStageRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getRoxOperationClasses()[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
            ">;"
        }
    .end annotation

    sget v0, Lly/img/android/R$array;->imgly_operator_stack:I

    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    invoke-static {v0, v1}, Lly/img/android/pesdk/utils/ResourceUtils;->recursiveClassArrayLoad(ILjava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "recursiveClassArrayLoad(\u2026RoxOperation::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->scale:F

    return v0
.end method

.method public final getStageHeight()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getStageWidth()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getVisibleImageRegion(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getFitRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    return-object p1
.end method

.method public final getVisibleStage(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->stageBottomCut:I

    if-lez v0, :cond_0

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-object p1
.end method

.method public final getVisibleStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->stageBottomCut:I

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offsetTo(FF)V

    return-object p1
.end method

.method public final glPreviewRendered()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isPreviewReady:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isPreviewReady:Z

    const-string v0, "EditorShowState.PREVIEW_IS_READY"

    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    :cond_0
    const-string v0, "EditorShowState.PREVIEW_RENDERED"

    .line 4
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final hasCanvasMode(I)Z
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasMode:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final invalidateCrop()V
    .locals 2

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    new-instance v1, Lly/img/android/pesdk/backend/model/state/EditorShowState$invalidateCrop$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState$invalidateCrop$1;-><init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    return-void
.end method

.method public final invalidateImageRect(Lly/img/android/pesdk/backend/model/state/LoadState;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v0

    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->PNG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageHasTransparency:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v2

    iget v2, v2, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object p1

    iget p1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageRect:Landroid/graphics/Rect;

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageRectF:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Landroid/graphics/Rect;)V

    const-string p1, "EditorShowState.IMAGE_RECT"

    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorShowState$invalidateImageRect$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState$invalidateImageRect$1;-><init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    :cond_1
    return-void
.end method

.method public final isFinishingNow()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isFinishingNow:Z

    return v0
.end method

.method public final isForeground()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isForeground:Z

    return v0
.end method

.method public final isPreviewReady()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isPreviewReady:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReady()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isReady:Z

    return v0
.end method

.method public final notifyCanceledLayerEvent()V
    .locals 1

    const-string v0, "EditorShowState.CANCELED_LAYER_EVENT"

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyLayerDoubleTapped()V
    .locals 1

    const-string v0, "EditorShowState.LAYER_DOUBLE_TAPPED"

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyLayerTouchEnd()V
    .locals 1

    const-string v0, "EditorShowState.LAYER_TOUCH_END"

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyLayerTouchStart()V
    .locals 1

    const-string v0, "EditorShowState.LAYER_TOUCH_START"

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyOnPause()V
    .locals 1

    const-string v0, "EditorShowState.PAUSE"

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isForeground:Z

    return-void
.end method

.method public final notifyOnResume()V
    .locals 1

    const-string v0, "EditorShowState.RESUME"

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isForeground:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isPausedForPermissionRequest:Z

    return-void
.end method

.method public final notifyOnShutdown()V
    .locals 1

    const-string v0, "EditorShowState.SHUTDOWN"

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final obtainCanvasTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageRotationChanged(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain(Landroid/graphics/Matrix;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    const-string v1, "obtain(canvasTransformation)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final obtainVisibleImageRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    const-string v3, "obtain()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getFitRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    throw v1
.end method

.method public final obtainWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageRotationChanged(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainImageTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final onImageRotationChanged(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainCropRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getLayerDownScaleFactor()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FZ)V

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    return-void
.end method

.method public final outputWithTransparency()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageHasTransparency:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->operationAddsTransparency:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setCanvasMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasMode:I

    const-string p1, "EditorShowState.CANVAS_MODE"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrentPreviewDisplay(Lly/img/android/pesdk/backend/views/GlGround;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->currentPreviewDisplayRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setPausedForPermissionRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isPausedForPermissionRequest:Z

    return-void
.end method

.method public final setPreviewSize(IIII)Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const-string p1, "EditorShowState.CHANGE_SIZE"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setStageBottomCut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->stageBottomCut:I

    const-string p1, "EditorShowState.STAGE_OVERLAP"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final setTransformation(F[F[F)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->transformationAnimation:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :goto_0
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->scale:F

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->setTo(FFZ[F[F)V

    :cond_1
    const-string p1, "EditorShowState.TRANSFORMATION"

    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final triggerUiOverlayRedraw()V
    .locals 1

    const-string v0, "EditorShowState.UI_OVERLAY_INVALID"

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method
