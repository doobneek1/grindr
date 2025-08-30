.class public Lly/img/android/pesdk/backend/layer/TextGlLayer;
.super Lly/img/android/pesdk/backend/layer/base/GlLayer;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/layer/TextGlLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u0000 \u009a\u00012\u00020\u00012\u00020\u0002:\u0002\u009a\u0001B\u0019\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0003J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\r\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\n\u001a\u00020\tH\u0017J\u001a\u0010\u0010\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0017J\u0008\u0010\u0011\u001a\u00020\tH\u0017J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0017J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0017J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0015J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0015J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0017J\u0008\u0010\u001f\u001a\u00020\u0003H\u0015J\u000e\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 J\u0008\u0010#\u001a\u00020\u0003H\u0007J\u0008\u0010$\u001a\u00020\u0003H\u0005J\u0012\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u000eH\u0017J\u0012\u0010\'\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u000eH\u0017J\"\u0010\'\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0008\u0008\u0002\u0010%\u001a\u00020\u000eH\u0017J\u0008\u0010+\u001a\u00020\u000eH\u0017J\u0008\u0010,\u001a\u00020\u000eH\u0017J\u0008\u0010-\u001a\u00020\u0003H\u0015J\u0008\u0010.\u001a\u00020\u0003H\u0016J\u0010\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020/H\u0015J\u0010\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u000202H\u0017J\u0010\u00105\u001a\u00020\u000e2\u0006\u00103\u001a\u000202H\u0017J \u0010:\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0017J\u0010\u0010<\u001a\u00020\u00032\u0006\u00103\u001a\u00020;H\u0016R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001b\u0010!\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0016\u0010N\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u0016\u0010S\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u0010V\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u001b\u0010\\\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010TR\u0016\u0010^\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010TR\u001a\u0010a\u001a\u00060_j\u0002``8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001a\u0010c\u001a\u00060_j\u0002``8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u0016\u0010d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010TR\u0016\u0010e\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010TR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010TR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u001b\u0010}\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010u\u001a\u0004\u0008{\u0010|R\u001e\u0010\u0082\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010u\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0090\u0001\u001a\u00020j8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010l\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u0010\u0095\u0001\u001a\u00020O8CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0016\u00107\u001a\u0002068CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/TextGlLayer;",
        "Lly/img/android/pesdk/backend/layer/base/GlLayer;",
        "Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;",
        "",
        "updateUIElements",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "kotlin.jvm.PlatformType",
        "obtainRealBounds",
        "init",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "transformation",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "obtainSpriteVector",
        "obtainSpriteDestinationRect",
        "",
        "withRotation",
        "obtainSpriteScreenBounds",
        "obtainSpriteMatrix",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "onWorldTransformationChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawUI",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "onAttachedToUI",
        "onDetachedFromUI",
        "Landroid/graphics/Rect;",
        "rect",
        "setImageRect",
        "setInitialPosition",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "onFlipImage",
        "updateDrawerWidth",
        "setFitSize",
        "sync",
        "refreshTexture",
        "loadBitmapCache",
        "",
        "width",
        "height",
        "isRelativeToCrop",
        "glSetup",
        "afterGlSetupDone",
        "onRebound",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "onDrawLayer",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent;",
        "event",
        "onMotionEvent",
        "doRespondOnClick",
        "Lly/img/android/pesdk/backend/model/config/TextStickerConfig;",
        "config",
        "Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;",
        "workerSafe",
        "drawText",
        "",
        "onStateChangeEvent",
        "Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;",
        "settings",
        "Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;",
        "transformSettings$delegate",
        "Lkotlin/Lazy;",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState$delegate",
        "getLoadState",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState",
        "renderTaskID",
        "Ljava/lang/String;",
        "formatPos",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "startPos",
        "startAdjustWidth",
        "",
        "startFixedCenterPointX",
        "F",
        "startFixedCenterPointY",
        "isMotionToAdjustBoundingBox",
        "Z",
        "isMotionWithFixedCenterPoint",
        "imageDataIsInvalid",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "imageSize$delegate",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "getImageSize",
        "()Lly/img/android/pesdk/backend/model/ImageSize;",
        "imageSize",
        "isInitialInfoLoaded",
        "isInitialTextureRendered",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Int2;",
        "neededCacheSize",
        "[I",
        "lastRequestedCacheSize",
        "wantRefresh",
        "isCacheLoading",
        "Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;",
        "textDrawer",
        "Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;",
        "renderEmoji",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;",
        "boundingBoxUIElement",
        "Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;",
        "Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;",
        "snappingHelper",
        "Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;",
        "Lly/img/android/opengl/textures/GlCanvasTexture;",
        "glTexture$delegate",
        "Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;",
        "getGlTexture",
        "()Lly/img/android/opengl/textures/GlCanvasTexture;",
        "glTexture",
        "Lly/img/android/opengl/canvas/GlLayerRect;",
        "glLayerRect$delegate",
        "getGlLayerRect",
        "()Lly/img/android/opengl/canvas/GlLayerRect;",
        "glLayerRect",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;",
        "glProgramSticker$delegate",
        "getGlProgramSticker",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;",
        "glProgramSticker",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "loadPictureCacheTaskLook",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "loadPictureCacheTask",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "afterTextureUpdated",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "requestCacheReloading",
        "Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;",
        "loadExternalFont",
        "Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;",
        "emojiImagePaint",
        "getEmojiImagePaint",
        "()Landroid/graphics/Paint;",
        "getTextPadding",
        "()F",
        "textPadding",
        "getConfig",
        "()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)V",
        "Companion",
        "pesdk-backend-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static ALLOW_SYSTEM_EMOJI:Z

.field public static BOUNDING_BOX_WIDTH_AUTO_FIT:Z

.field public static final Companion:Lly/img/android/pesdk/backend/layer/TextGlLayer$Companion;

.field public static OUTSIDE_COLOR_RGBA:[F

.field public static SNAP_PADDING_BOTTOM:F

.field public static SNAP_PADDING_LEFT:F

.field public static SNAP_PADDING_RIGHT:F

.field public static SNAP_PADDING_TOP:F

.field public static SNAP_RANGE_IN_DP:F

.field public static SNAP_TO_HORIZONTAL_CENTER:Z

.field public static SNAP_TO_VERTICAL_CENTER:Z

.field public static SORTED_ROTATION_SNAP_POINTS:[F

.field public static SORTED_ROTATION_SNAP_POINTS_45:[F

.field public static SORTED_ROTATION_SNAP_POINTS_90:[F


# instance fields
.field private final afterTextureUpdated:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

.field private final emojiImagePaint:Landroid/graphics/Paint;

.field private formatPos:Lly/img/android/pesdk/utils/TransformedVector;

.field private final glLayerRect$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

.field private final glProgramSticker$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

.field private final glTexture$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

.field private imageDataIsInvalid:Z

.field private final imageSize$delegate:Lly/img/android/pesdk/utils/SingletonReference;

.field private volatile isCacheLoading:Z

.field private isInitialInfoLoaded:Z

.field private isInitialTextureRendered:Z

.field private isMotionToAdjustBoundingBox:Z

.field private isMotionWithFixedCenterPoint:Z

.field private lastRequestedCacheSize:[I

.field private final loadExternalFont:Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;

.field private final loadPictureCacheTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

.field private final loadPictureCacheTaskLook:Ljava/util/concurrent/locks/ReentrantLock;

.field private final loadState$delegate:Lkotlin/Lazy;

.field private neededCacheSize:[I

.field private renderEmoji:Z

.field private final renderTaskID:Ljava/lang/String;

.field private final requestCacheReloading:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

.field private final settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

.field private final snappingHelper:Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

.field private startAdjustWidth:Lly/img/android/pesdk/utils/TransformedVector;

.field private startFixedCenterPointX:F

.field private startFixedCenterPointY:F

.field private startPos:Lly/img/android/pesdk/utils/TransformedVector;

.field private final textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

.field private final transformSettings$delegate:Lkotlin/Lazy;

.field private volatile wantRefresh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "glTexture"

    const-string v4, "getGlTexture()Lly/img/android/opengl/textures/GlCanvasTexture;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "glLayerRect"

    const-string v4, "getGlLayerRect()Lly/img/android/opengl/canvas/GlLayerRect;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v4, "glProgramSticker"

    const-string v6, "getGlProgramSticker()Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/layer/TextGlLayer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lly/img/android/pesdk/backend/layer/TextGlLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextGlLayer$Companion;

    .line 4
    sput-boolean v3, Lly/img/android/pesdk/backend/layer/TextGlLayer;->BOUNDING_BOX_WIDTH_AUTO_FIT:Z

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->OUTSIDE_COLOR_RGBA:[F

    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    sput v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_RANGE_IN_DP:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 8
    sput v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_PADDING_TOP:F

    .line 9
    sput v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_PADDING_LEFT:F

    .line 10
    sput v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_PADDING_RIGHT:F

    .line 11
    sput v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_PADDING_BOTTOM:F

    .line 12
    sput-boolean v3, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_TO_VERTICAL_CENTER:Z

    .line 13
    sput-boolean v3, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_TO_HORIZONTAL_CENTER:Z

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_1

    sput-object v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SORTED_ROTATION_SNAP_POINTS_90:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 15
    fill-array-data v0, :array_2

    sput-object v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SORTED_ROTATION_SNAP_POINTS_45:[F

    .line 16
    sput-object v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SORTED_ROTATION_SNAP_POINTS:[F

    return-void

    :array_0
    .array-data 4
        0x3dc0c0c1
        0x3dc0c0c1
        0x3dc0c0c1
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x42b40000    # 90.0f
        0x43340000    # 180.0f
        0x43870000    # 270.0f
        0x43b40000    # 360.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x42340000    # 45.0f
        0x42b40000    # 90.0f
        0x43070000    # 135.0f
        0x43340000    # 180.0f
        0x43610000    # 225.0f
        0x43870000    # 270.0f
        0x439d8000    # 315.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "stateHandler"

    move-object/from16 v12, p1

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/layer/base/GlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    iput-object v1, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 2
    new-instance v1, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$stateHandlerResolve$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->transformSettings$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v1, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$stateHandlerResolve$2;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadState$delegate:Lkotlin/Lazy;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TextRenderer"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->renderTaskID:Ljava/lang/String;

    .line 7
    new-instance v2, Lly/img/android/pesdk/utils/TransformedVector;

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct {v2, v3, v13, v14}, Lly/img/android/pesdk/utils/TransformedVector;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->formatPos:Lly/img/android/pesdk/utils/TransformedVector;

    .line 8
    new-instance v2, Lly/img/android/pesdk/utils/TransformedVector;

    invoke-direct {v2, v3, v13, v14}, Lly/img/android/pesdk/utils/TransformedVector;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->startPos:Lly/img/android/pesdk/utils/TransformedVector;

    .line 9
    new-instance v2, Lly/img/android/pesdk/utils/TransformedVector;

    invoke-direct {v2, v3, v13, v14}, Lly/img/android/pesdk/utils/TransformedVector;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->startAdjustWidth:Lly/img/android/pesdk/utils/TransformedVector;

    .line 10
    iput-boolean v13, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->imageDataIsInvalid:Z

    .line 11
    new-instance v2, Lly/img/android/pesdk/utils/SingletonReference;

    .line 12
    new-instance v5, Lly/img/android/pesdk/backend/layer/TextGlLayer$imageSize$2;

    invoke-direct {v5, p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$imageSize$2;-><init>(Lly/img/android/pesdk/backend/layer/TextGlLayer;)V

    .line 13
    new-instance v7, Lly/img/android/pesdk/backend/layer/TextGlLayer$imageSize$3;

    invoke-direct {v7, p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$imageSize$3;-><init>(Lly/img/android/pesdk/backend/layer/TextGlLayer;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    .line 14
    invoke-direct/range {v4 .. v9}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->imageSize$delegate:Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 15
    fill-array-data v3, :array_0

    .line 16
    iput-object v3, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->neededCacheSize:[I

    new-array v2, v2, [I

    .line 17
    fill-array-data v2, :array_1

    .line 18
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->lastRequestedCacheSize:[I

    .line 19
    new-instance v2, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    invoke-direct {v2}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;-><init>()V

    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 20
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->backgroundPaint:Landroid/graphics/Paint;

    .line 21
    new-instance v2, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    invoke-direct {v2}, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;-><init>()V

    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    .line 22
    sget v4, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_RANGE_IN_DP:F

    .line 23
    sget-boolean v10, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_TO_VERTICAL_CENTER:Z

    .line 24
    sget-boolean v9, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_TO_HORIZONTAL_CENTER:Z

    .line 25
    sget v6, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_PADDING_TOP:F

    .line 26
    sget v5, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_PADDING_LEFT:F

    .line 27
    sget v7, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_PADDING_RIGHT:F

    .line 28
    sget v8, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_PADDING_BOTTOM:F

    .line 29
    sget-object v11, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SORTED_ROTATION_SNAP_POINTS:[F

    .line 30
    new-instance v2, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;-><init>(FFFFFZZ[FLly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->snappingHelper:Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 31
    new-instance v2, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v3, Lly/img/android/pesdk/backend/layer/TextGlLayer$glTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/layer/TextGlLayer$glTexture$2;

    invoke-direct {v2, p0, v3}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->glTexture$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 32
    new-instance v2, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v3, Lly/img/android/pesdk/backend/layer/TextGlLayer$glLayerRect$2;->INSTANCE:Lly/img/android/pesdk/backend/layer/TextGlLayer$glLayerRect$2;

    invoke-direct {v2, p0, v3}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->glLayerRect$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 33
    new-instance v2, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v3, Lly/img/android/pesdk/backend/layer/TextGlLayer$glProgramSticker$2;->INSTANCE:Lly/img/android/pesdk/backend/layer/TextGlLayer$glProgramSticker$2;

    invoke-direct {v2, p0, v3}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->glProgramSticker$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 34
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadPictureCacheTaskLook:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    invoke-static {v14}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;

    invoke-direct {v2, v1, p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/layer/TextGlLayer;)V

    .line 36
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadPictureCacheTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 37
    new-instance v1, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$1;-><init>(Lly/img/android/pesdk/backend/layer/TextGlLayer;)V

    .line 38
    iput-object v1, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->afterTextureUpdated:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 39
    new-instance v1, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$2;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$2;-><init>(Lly/img/android/pesdk/backend/layer/TextGlLayer;)V

    .line 40
    iput-object v1, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->requestCacheReloading:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FontLoader_"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v14}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$SequenceRunnable$default$1;

    invoke-direct {v2, v1, p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$SequenceRunnable$default$1;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/layer/TextGlLayer;)V

    .line 43
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadExternalFont:Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;

    .line 44
    invoke-virtual {p0, v13}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->setWillDrawUi(Z)V

    .line 45
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    .line 46
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->emojiImagePaint:Landroid/graphics/Paint;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic access$getAfterTextureUpdated$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->afterTextureUpdated:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    return-object p0
.end method

.method public static final synthetic access$getBoundingBoxUIElement$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    return-object p0
.end method

.method public static final synthetic access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->formatPos:Lly/img/android/pesdk/utils/TransformedVector;

    return-object p0
.end method

.method public static final synthetic access$getGlLayerRect(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getGlLayerRect()Lly/img/android/opengl/canvas/GlLayerRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGlProgramSticker(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getGlProgramSticker()Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGlTexture(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/textures/GlCanvasTexture;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getGlTexture()Lly/img/android/opengl/textures/GlCanvasTexture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageDataIsInvalid$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->imageDataIsInvalid:Z

    return p0
.end method

.method public static final synthetic access$getImageSize(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getImageSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadPictureCacheTaskLook$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadPictureCacheTaskLook:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getLoadState(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNeededCacheSize$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)[I
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->neededCacheSize:[I

    return-object p0
.end method

.method public static final synthetic access$getRequestCacheReloading$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->requestCacheReloading:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    return-object p0
.end method

.method public static final synthetic access$getShowState(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->snappingHelper:Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    return-object p0
.end method

.method public static final synthetic access$getStartAdjustWidth$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->startAdjustWidth:Lly/img/android/pesdk/utils/TransformedVector;

    return-object p0
.end method

.method public static final synthetic access$getStartFixedCenterPointX$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)F
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->startFixedCenterPointX:F

    return p0
.end method

.method public static final synthetic access$getStartFixedCenterPointY$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)F
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->startFixedCenterPointY:F

    return p0
.end method

.method public static final synthetic access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->startPos:Lly/img/android/pesdk/utils/TransformedVector;

    return-object p0
.end method

.method public static final synthetic access$getTextDrawer$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    return-object p0
.end method

.method public static final synthetic access$getTransformSettings(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUiDensity$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)F
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    return p0
.end method

.method public static final synthetic access$getWantRefresh$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->wantRefresh:Z

    return p0
.end method

.method public static final synthetic access$isHeadlessRenderer(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->isHeadlessRenderer()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInitialTextureRendered$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isInitialTextureRendered:Z

    return p0
.end method

.method public static final synthetic access$isMotionToAdjustBoundingBox$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isMotionToAdjustBoundingBox:Z

    return p0
.end method

.method public static final synthetic access$isMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isMotionWithFixedCenterPoint:Z

    return p0
.end method

.method public static final synthetic access$setCacheLoading$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isCacheLoading:Z

    return-void
.end method

.method public static final synthetic access$setImageDataIsInvalid$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->imageDataIsInvalid:Z

    return-void
.end method

.method public static final synthetic access$setInitialTextureRendered$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isInitialTextureRendered:Z

    return-void
.end method

.method public static final synthetic access$setMotionToAdjustBoundingBox$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isMotionToAdjustBoundingBox:Z

    return-void
.end method

.method public static final synthetic access$setMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isMotionWithFixedCenterPoint:Z

    return-void
.end method

.method public static final synthetic access$setStartFixedCenterPointX$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->startFixedCenterPointX:F

    return-void
.end method

.method public static final synthetic access$setStartFixedCenterPointY$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->startFixedCenterPointY:F

    return-void
.end method

.method public static final synthetic access$setWantRefresh$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->wantRefresh:Z

    return-void
.end method

.method public static final synthetic access$updateUIElements(Lly/img/android/pesdk/backend/layer/TextGlLayer;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->updateUIElements()V

    return-void
.end method

.method private final getConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    move-result-object v0

    return-object v0
.end method

.method private final getGlLayerRect()Lly/img/android/opengl/canvas/GlLayerRect;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->glLayerRect$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/layer/TextGlLayer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlLayerRect;

    return-object v0
.end method

.method private final getGlProgramSticker()Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->glProgramSticker$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/layer/TextGlLayer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

    return-object v0
.end method

.method private final getGlTexture()Lly/img/android/opengl/textures/GlCanvasTexture;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->glTexture$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/layer/TextGlLayer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlCanvasTexture;

    return-object v0
.end method

.method private final getImageSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->imageSize$delegate:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/ImageSize;

    return-object v0
.end method

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final getTextPadding()F
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getLineHeight()F

    move-result v0

    const/4 v1, 0x5

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->transformSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final init()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getText()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0, v3}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->setText(Ljava/lang/String;ZLandroid/text/TextPaint;)V

    .line 8
    sget-boolean v2, Lly/img/android/pesdk/backend/layer/TextGlLayer;->ALLOW_SYSTEM_EMOJI:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->textContainsEmoji(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->renderEmoji:Z

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->hasInitialPosition()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->updateDrawerWidth()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->setInitialPosition()V

    .line 12
    :goto_1
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->pushStateToWorker()V

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v3, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->refreshTexture$default(Lly/img/android/pesdk/backend/layer/TextGlLayer;ZILjava/lang/Object;)V

    .line 14
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isInitialInfoLoaded:Z

    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    return-void
.end method

.method public static synthetic loadBitmapCache$default(Lly/img/android/pesdk/backend/layer/TextGlLayer;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadBitmapCache(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadBitmapCache"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final obtainRealBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->thisIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getRealBounds(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getWorkerSafe()Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;

    move-result-object v0

    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->getRealBounds(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic obtainSpriteScreenBounds$default(Lly/img/android/pesdk/backend/layer/TextGlLayer;ZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteScreenBounds(Z)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: obtainSpriteScreenBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic refreshTexture$default(Lly/img/android/pesdk/backend/layer/TextGlLayer;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->refreshTexture(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: refreshTexture"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateUIElements()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    sget-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$Companion;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getImageSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v2

    iget v2, v2, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getImageSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v3

    iget v3, v3, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerX()D

    move-result-wide v2

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerY()D

    move-result-wide v4

    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerWidth()D

    move-result-wide v6

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerTextSize()D

    move-result-wide v8

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerRotation()F

    move-result v10

    move-object v1, v0

    .line 9
    invoke-virtual/range {v1 .. v10}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDDF)V

    .line 10
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    const-string v2, "obtain()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/ui/layer/UIElement;->setWorldTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V

    .line 12
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    move-result v3

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/ui/layer/UIElement;->setPos(FF)V

    .line 13
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    move-result v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/ui/layer/UIElement;->setRotation(F)V

    .line 14
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->setSize(FF)V

    .line 17
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 19
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-void
.end method


# virtual methods
.method public afterGlSetupDone()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    new-instance v1, Lly/img/android/pesdk/backend/layer/TextGlLayer$afterGlSetupDone$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$afterGlSetupDone$1;-><init>(Lly/img/android/pesdk/backend/layer/TextGlLayer;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->syncWithMainThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getUiDensity$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)F

    move-result v2

    const/16 v3, 0xa

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    invoke-interface {v2, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteMatrix()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v3

    invoke-interface {v3, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 9
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v3, v1, v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isPositionHitting(ILly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;)Z

    move-result p1

    .line 11
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return p1
.end method

.method public declared-synchronized drawText(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/config/TextStickerConfig;Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerSafe"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->obtainRealRectWithBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->renderEmoji:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 9
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v5

    div-float/2addr v5, v2

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 10
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 12
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v2

    .line 14
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, -0x1

    .line 16
    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v6, 0x1

    .line 17
    invoke-virtual {p3, v5, v6}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->draw(Landroid/graphics/Canvas;Z)V

    .line 18
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v2, v6

    .line 20
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 21
    invoke-virtual {p3, v5, v3}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->draw(Landroid/graphics/Canvas;Z)V

    .line 22
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 25
    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->emojiImagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    :cond_0
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 27
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getColor()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 28
    invoke-virtual {p3, p1, v3}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->draw(Landroid/graphics/Canvas;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    .line 31
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public glSetup()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isInitialInfoLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isCacheLoading:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->lastRequestedCacheSize:[I

    .line 4
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 5
    aput v1, v0, v2

    return v2
.end method

.method public isRelativeToCrop()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public loadBitmapCache(IIZ)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isSetupDone()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->isHeadlessRenderer()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x80

    const/16 v1, 0x800

    .line 8
    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(III)I

    move-result v2

    .line 9
    invoke-static {p2, v0, v1}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(III)I

    move-result v1

    .line 10
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->lastRequestedCacheSize:[I

    const/4 v4, 0x0

    .line 11
    aget v5, v3, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    aget v5, v3, v6

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    .line 12
    :goto_1
    aget v3, v3, v4

    sub-int/2addr p1, v3

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_3

    move p1, v6

    goto :goto_2

    :cond_3
    move p1, v4

    .line 14
    :goto_2
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->lastRequestedCacheSize:[I

    .line 15
    aget v3, v3, v6

    sub-int/2addr p2, v3

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge v0, p2, :cond_4

    move p2, v6

    goto :goto_3

    :cond_4
    move p2, v4

    :goto_3
    if-nez v5, :cond_6

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isCacheLoading:Z

    goto :goto_5

    .line 18
    :cond_6
    :goto_4
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->lastRequestedCacheSize:[I

    .line 19
    aput v2, p1, v4

    .line 20
    aput v1, p1, v6

    .line 21
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->neededCacheSize:[I

    .line 22
    aput v2, p1, v4

    .line 23
    aput v1, p1, v6

    if-eqz p3, :cond_7

    .line 24
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadPictureCacheTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->run()V

    goto :goto_5

    .line 25
    :cond_7
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadPictureCacheTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    :cond_8
    :goto_5
    return-void
.end method

.method public loadBitmapCache(Z)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isSetupDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->isHeadlessRenderer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadBitmapCache(IIZ)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isCacheLoading:Z

    :goto_0
    return-void
.end method

.method public obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string/jumbo v0, "transformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainRealBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v4

    neg-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getTextPadding()F

    move-result v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 6
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->scaleSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 7
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-object v1
.end method

.method public obtainSpriteMatrix()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v0

    .line 2
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    move-result v2

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->isHorizontalFlipped()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    move-result v4

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    move-result v2

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    move-result v3

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    const-string v0, "obtainSpriteVector(null)\u2026)\n            }\n        }"

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public obtainSpriteScreenBounds(Z)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 7
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainRealBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v5

    neg-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v1, v3, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getTextPadding()F

    move-result v3

    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 6
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->scaleSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    const-string v2, ""

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    move-result v3

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->isHorizontalFlipped()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    move-result v5

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    move-result p1

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    move-result v3

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 14
    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 16
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-object v1
.end method

.method public obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;
    .locals 11

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$Companion;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getImageSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v1

    iget v1, v1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getImageSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v2

    iget v2, v2, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    invoke-virtual {v0, p1, v1, v2}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerX()D

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerY()D

    move-result-wide v4

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerWidth()D

    move-result-wide v6

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerTextSize()D

    move-result-wide v8

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerRotation()F

    move-result v10

    move-object v1, v0

    .line 8
    invoke-virtual/range {v1 .. v10}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDDF)V

    return-object v0
.end method

.method public onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->addCallback(Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;)V

    return-void
.end method

.method public onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->removeCallback(Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;)V

    return-void
.end method

.method public onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "requested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$isHeadlessRenderer(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v4

    .line 4
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v5

    invoke-virtual {p0, v5}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v6

    invoke-interface {v6, v5}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 6
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 7
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$isInitialTextureRendered$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_9

    .line 8
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getTransformSettings(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v6

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v7

    invoke-virtual {v6, v7}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v7

    invoke-interface {v7, v6}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 10
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteMatrix()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v8

    invoke-interface {v8, v7}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 13
    invoke-virtual {v0, v7}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 14
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    if-eqz v1, :cond_3

    .line 15
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlLayerRect(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;

    move-result-object p1

    const-string v1, "destinationRect"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v7, v4}, Lly/img/android/opengl/canvas/GlLayerRect;->setShape(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 16
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlLayerRect(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;

    move-result-object p1

    invoke-virtual {p1, v5, v7, v6}, Lly/img/android/opengl/canvas/GlLayerRect;->setBackgroundTexture(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 17
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getRequestCacheReloading$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;->invoke()V

    goto/16 :goto_4

    .line 18
    :cond_3
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getTextDrawer$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getWorkerSafe()Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->update()Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;

    move-result-object p1

    .line 19
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlLayerRect(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8, v4}, Lly/img/android/opengl/canvas/GlLayerRect;->setShape(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 20
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlLayerRect(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;

    move-result-object v1

    invoke-virtual {v1, v4, v8, v6}, Lly/img/android/opengl/canvas/GlLayerRect;->setBackgroundTexture(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    const/16 v1, 0x8

    new-array v9, v1, [F

    .line 21
    fill-array-data v9, :array_0

    new-array v1, v1, [F

    .line 22
    fill-array-data v1, :array_1

    .line 23
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v10

    .line 24
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->obtainRealRectWithBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v11

    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v12

    invoke-interface {v12, v11}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 26
    invoke-virtual {v0, v11}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 27
    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v12

    neg-float v12, v12

    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v13

    neg-float v13, v13

    invoke-virtual {v11, v12, v13}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 28
    invoke-virtual {v11, v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 29
    invoke-virtual {v5, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 30
    invoke-virtual {v10, v9, v1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->setToCordsMapping([F[F)V

    .line 31
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 32
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const-string v1, "obtainIn(pool).also {\n  \u2026on.top)\n                }"

    .line 33
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_7

    .line 35
    :cond_4
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlTexture(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/textures/GlCanvasTexture;

    move-result-object v1

    .line 36
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 37
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 38
    invoke-virtual {v1, v5, v7}, Lly/img/android/opengl/textures/GlSurfaceTexture;->setSize(II)V

    .line 39
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlCanvasTexture;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 40
    :cond_5
    :try_start_0
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v3, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    invoke-virtual {v5, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 42
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    move-result-object v7

    const-string/jumbo v8, "workerSafe"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v7, p1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->drawText(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/config/TextStickerConfig;Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlCanvasTexture;->unlock()V

    .line 44
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v8, :cond_6

    move v2, v3

    :cond_6
    if-nez v2, :cond_7

    .line 45
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->flagAsIncomplete()V

    goto/16 :goto_5

    .line 46
    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v1

    div-float/2addr p1, v1

    .line 47
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v2

    div-float/2addr v1, v2

    .line 48
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v2

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v5

    div-float/2addr v2, v5

    .line 49
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v5

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v7

    div-float/2addr v5, v7

    .line 50
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v6

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v4

    div-float/2addr v6, v4

    .line 51
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlTexture(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/textures/GlCanvasTexture;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlSurfaceTexture;->updateTexture()Z

    move-result v4

    if-nez v4, :cond_8

    .line 52
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->flagAsIncomplete()V

    .line 53
    invoke-static {p0, v3}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setInitialTextureRendered$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    goto :goto_5

    .line 54
    :cond_8
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlProgramSticker(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

    move-result-object v7

    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlTexture(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/textures/GlCanvasTexture;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlSurfaceTexture;->isExternalTexture()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lly/img/android/opengl/canvas/GlProgram;->setProgramConfig$default(Lly/img/android/opengl/canvas/GlProgram;ZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;IILjava/lang/Object;)V

    .line 55
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlLayerRect(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;

    move-result-object v3

    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlProgramSticker(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lly/img/android/opengl/canvas/GlLayerRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 57
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlTexture(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/textures/GlCanvasTexture;

    move-result-object v7

    invoke-virtual {v4, v7}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 58
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getColorMatrix()Landroid/graphics/ColorMatrix;

    move-result-object v7

    invoke-virtual {v4, v7}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;->setAndroidColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 59
    sget-object v7, Lly/img/android/pesdk/backend/layer/TextGlLayer;->OUTSIDE_COLOR_RGBA:[F

    invoke-virtual {v4, v7}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;->setUniformOutsideLineColor([F)V

    .line 60
    invoke-virtual {v4, v2}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;->setUniformOutsideLineAspect(F)V

    .line 61
    invoke-virtual {v4, p1, v1, v5, v6}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;->setUniformOutsideRangeRect(FFFF)V

    .line 62
    invoke-virtual {v3}, Lly/img/android/opengl/canvas/GlLayerRect;->draw()V

    .line 63
    invoke-virtual {v3}, Lly/img/android/opengl/canvas/GlLayerShape;->disable()V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlCanvasTexture;->unlock()V

    throw p1

    .line 65
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public onDrawUI(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDrawUI(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 4
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteScreenBounds(Z)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    invoke-interface {v2, v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 7
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteScreenBounds(Z)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    invoke-interface {v2, v5}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 10
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 11
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v2

    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    invoke-interface {v2, v3}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 13
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 14
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getShowState(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainVisibleImageRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v6

    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    invoke-interface {v2, v6}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 16
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    const-string/jumbo v2, "setRecycler(pool)"

    .line 17
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->drawSnappingGuides(Landroid/graphics/Canvas;Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 22
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->updateUIElements()V

    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onFlipImage(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V
    .locals 1

    const-string/jumbo v0, "transformSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->isHorizontalFlipped()Z

    move-result p1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->isHorizontalFlipped()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    :cond_0
    return-void
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 22
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 2
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$updateUIElements(Lly/img/android/pesdk/backend/layer/TextGlLayer;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageSize(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v5

    iget v5, v5, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageSize(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v6

    iget v6, v6, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    invoke-virtual {v3, v4, v5, v6}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 5
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageSize(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v5

    iget v5, v5, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageSize(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v6

    iget v6, v6, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    invoke-virtual {v3, v4, v5, v6}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 6
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartAdjustWidth$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageSize(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v5

    iget v5, v5, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageSize(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v6

    iget v6, v6, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    invoke-virtual {v3, v4, v5, v6}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7
    invoke-static {v0, v4, v5, v3}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteScreenBounds$default(Lly/img/android/pesdk/backend/layer/TextGlLayer;ZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v6

    invoke-interface {v6, v3}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 9
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 10
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getShowState(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v7

    invoke-static {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleImageRegion(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    move-result v7

    const-string/jumbo v8, "spriteRect"

    if-eqz v7, :cond_4

    .line 12
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v9

    .line 13
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerX()D

    move-result-wide v10

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerY()D

    move-result-wide v12

    .line 14
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerWidth()D

    move-result-wide v14

    .line 15
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerTextSize()D

    move-result-wide v16

    .line 16
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerRotation()F

    move-result v18

    .line 17
    invoke-virtual/range {v9 .. v18}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDDF)V

    .line 18
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getBoundingBoxUIElement$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object v9

    invoke-virtual {v9, v4}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPosition(I)[F

    move-result-object v9

    const-string v10, "event.screenEvent.getPosition(0)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getTouchedElement([F)Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move v9, v4

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v7}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->getId()I

    move-result v9

    sget v10, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->ELEMENT_ADJUST:I

    if-ne v9, v10, :cond_0

    move v9, v5

    :goto_0
    if-eqz v9, :cond_2

    .line 20
    invoke-static {v0, v5}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setMotionToAdjustBoundingBox$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    .line 21
    invoke-static {v0, v5}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    .line 22
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getBoundingBoxUIElement$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalToWorldTransformedVector()Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v4

    .line 23
    invoke-virtual {v7}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldX()F

    move-result v10

    .line 24
    invoke-virtual {v7}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldY()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v4

    .line 25
    invoke-static/range {v9 .. v14}, Lly/img/android/pesdk/utils/TransformedVector;->setSource$default(Lly/img/android/pesdk/utils/TransformedVector;FFFILjava/lang/Object;)V

    .line 26
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartAdjustWidth$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v15

    .line 27
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    move-result v16

    .line 28
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    .line 29
    invoke-static/range {v15 .. v21}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination$default(Lly/img/android/pesdk/utils/TransformedVector;FFFFILjava/lang/Object;)V

    .line 30
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-interface {v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 32
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartAdjustWidth$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerWidth()D

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSourceRadiusShortSide(D)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v0, v4}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setMotionToAdjustBoundingBox$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    .line 34
    instance-of v4, v7, Lly/img/android/pesdk/ui/layer/EdgeUIElement;

    invoke-static {v0, v4}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    .line 35
    :goto_1
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$isMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 36
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    move-result v4

    invoke-static {v0, v4}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setStartFixedCenterPointX$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;F)V

    .line 37
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    move-result v4

    invoke-static {v0, v4}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setStartFixedCenterPointY$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;F)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartFixedCenterPointX$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)F

    move-result v5

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartFixedCenterPointY$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)F

    move-result v7

    invoke-virtual {v4, v5, v7}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->setFixedCenterPoint(FF)V

    .line 39
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v4

    invoke-interface {v4, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 41
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 42
    iget v2, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distance:F

    .line 43
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v9

    .line 44
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    move-result v5

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapXToSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    move-result v10

    .line 45
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    move-result v5

    invoke-virtual {v4, v5, v6, v3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapYToSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    move-result v11

    const/4 v12, 0x0

    .line 46
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    move-result v4

    invoke-virtual {v3, v4, v2}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapRotationToSnapSystem(FF)F

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 47
    invoke-static/range {v9 .. v15}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination$default(Lly/img/android/pesdk/utils/TransformedVector;FFFFILjava/lang/Object;)V

    .line 48
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->reset()V

    goto/16 :goto_2

    .line 49
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 50
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->reset()V

    goto/16 :goto_2

    .line 51
    :cond_5
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$isMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 52
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartFixedCenterPointX$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)F

    move-result v9

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartFixedCenterPointY$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)F

    move-result v10

    invoke-virtual {v7, v9, v10}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->setFixedCenterPoint(FF)V

    .line 53
    :cond_6
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$isMotionToAdjustBoundingBox$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 54
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object v2

    const-string v3, "event.screenEvent.obtainTransformDifference()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartAdjustWidth$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRadius()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartAdjustWidth$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    move-result v5

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartAdjustWidth$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    move-result v6

    invoke-static {v2, v5, v6}, Lly/img/android/pesdk/utils/VectorUtilsKt;->orthogonalDistanceTo(Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;FF)F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 56
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getTextDrawer$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getLineHeight()F

    move-result v4

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    .line 57
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v5

    invoke-static {v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v3

    invoke-virtual {v5, v3}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRadius(F)V

    .line 58
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceRadiusShortSide()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->setStickerWidth(D)V

    .line 59
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->recycle()V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->updateDrawerWidth()V

    goto/16 :goto_2

    .line 61
    :cond_7
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v9

    .line 62
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    move-result v10

    .line 63
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    move-result v11

    .line 64
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    move-result v12

    .line 65
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    move-result v13

    .line 66
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    move-result v14

    .line 67
    invoke-virtual/range {v9 .. v14}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination(FFFFF)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object v7

    .line 69
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v9

    invoke-interface {v9, v7}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 70
    invoke-virtual {v1, v7}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    const-string v9, "event.screenEvent.obtain\u2026rence().setRecycler(pool)"

    .line 71
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v9

    iget v10, v7, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    iget v11, v7, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    invoke-virtual {v9, v10, v11}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPositionOffset(FF)V

    .line 73
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v9

    invoke-virtual {v9}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    move-result v10

    iget v11, v7, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    mul-float/2addr v10, v11

    invoke-virtual {v9, v10}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationWidth(F)V

    .line 74
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v9

    invoke-virtual {v9}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    move-result v10

    iget v11, v7, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    mul-float/2addr v10, v11

    invoke-virtual {v9, v10}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationHeight(F)V

    .line 75
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    move-result-object v10

    .line 76
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    move-result v11

    iget v12, v7, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->angleDiff:F

    add-float/2addr v11, v12

    .line 77
    iget v7, v7, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distance:F

    .line 78
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v5, :cond_8

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$isMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v4, v5

    .line 79
    :cond_9
    invoke-virtual {v10, v11, v7, v4}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapRotationFromSnapSystem(FFZ)F

    move-result v2

    invoke-virtual {v9, v2}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRotation(F)V

    .line 80
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v2

    .line 81
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    move-result v5

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapXFromSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    move-result v4

    .line 82
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    move-result v7

    invoke-virtual {v5, v7, v6, v3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapYFromSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    move-result v3

    .line 83
    invoke-virtual {v2, v4, v3}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPosition(FF)V

    .line 84
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v2

    .line 85
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    move-result v3

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v4

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v5

    invoke-static {v3, v4, v5}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    move-result v3

    .line 86
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    move-result v4

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v5

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v6

    invoke-static {v4, v5, v6}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    move-result v4

    .line 87
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPosition(FF)V

    .line 88
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v5

    .line 89
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionX()D

    move-result-wide v6

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionY()D

    move-result-wide v8

    .line 90
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    move-result v10

    .line 91
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceHeightShortSide()D

    move-result-wide v11

    .line 92
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceWidthShortSide()D

    move-result-wide v13

    .line 93
    invoke-virtual/range {v5 .. v14}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->setPosition(DDFDD)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 94
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->hasOffset()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 95
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v2

    .line 96
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getAppliedOffsetX()F

    move-result v3

    .line 97
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getAppliedOffsetY()F

    move-result v4

    .line 98
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPositionOffset(FF)V

    .line 99
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 100
    :cond_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-void
.end method

.method public onRebound()V
    .locals 3

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->onRebound()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isCacheLoading:Z

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->lastRequestedCacheSize:[I

    .line 4
    aput v0, v1, v0

    const/4 v2, 0x1

    .line 5
    aput v0, v1, v2

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    return-void
.end method

.method public onStateChangeEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isSetupDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TextLayerSettings.POSITION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "TextLayerSettings.EDIT_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "TextLayerSettings.STATE_REVERTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "TextLayerSettings.PLACEMENT_INVALID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "TextLayerSettings.COLOR_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    goto :goto_0

    :sswitch_5
    const-string v0, "TextLayerSettings.BOUNDING_BOX"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "TextLayerSettings.CONFIG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->refreshTexture$default(Lly/img/android/pesdk/backend/layer/TextGlLayer;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43a64137 -> :sswitch_6
        -0xd9f0529 -> :sswitch_5
        0x2448aa3b -> :sswitch_4
        0x3a2d4076 -> :sswitch_3
        0x4285a218 -> :sswitch_2
        0x523b71d1 -> :sswitch_1
        0x5c0c0af0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWorldTransformationChanged(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "showState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->onWorldTransformationChanged(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    return-void
.end method

.method public refreshTexture(Z)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isInitialInfoLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isCacheLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 3
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->wantRefresh:Z

    goto/16 :goto_3

    .line 4
    :cond_1
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isCacheLoading:Z

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->lastRequestedCacheSize:[I

    const/4 v2, 0x0

    .line 6
    aput v2, v0, v2

    .line 7
    aput v2, v0, v1

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 10
    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_3

    .line 11
    sget-boolean v5, Lly/img/android/pesdk/backend/layer/TextGlLayer;->ALLOW_SYSTEM_EMOJI:Z

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->textContainsEmoji(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->renderEmoji:Z

    .line 12
    :cond_3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v3, :cond_6

    if-eqz v4, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerWidth()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->setFitSize()V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->updateDrawerWidth()V

    goto :goto_2

    .line 15
    :cond_6
    :goto_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    sget-boolean v1, Lly/img/android/pesdk/backend/layer/TextGlLayer;->BOUNDING_BOX_WIDTH_AUTO_FIT:Z

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->invalidate(Z)V

    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getText()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lly/img/android/pesdk/backend/layer/TextGlLayer;->BOUNDING_BOX_WIDTH_AUTO_FIT:Z

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->setText(Ljava/lang/String;Z)V

    .line 18
    sget-boolean v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->BOUNDING_BOX_WIDTH_AUTO_FIT:Z

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->setFitSize()V

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->updateDrawerWidth()V

    .line 21
    :goto_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->pushStateToWorker()V

    .line 22
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadBitmapCache(Z)V

    .line 23
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    :goto_3
    return-void
.end method

.method public final setFitSize()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->formatPos:Lly/img/android/pesdk/utils/TransformedVector;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getImageSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v3

    iget v3, v3, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getImageSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v4

    iget v4, v4, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    invoke-virtual {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainVisibleImageRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->formatPos:Lly/img/android/pesdk/utils/TransformedVector;

    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v5

    div-float/2addr v5, v2

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->resetBoundsToFitSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->formatPos:Lly/img/android/pesdk/utils/TransformedVector;

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceRadiusShortSide()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->setStickerWidth(D)V

    .line 9
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-void
.end method

.method public setImageRect(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->setImageToScreenUITransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->imageDataIsInvalid:Z

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->init()V

    return-void
.end method

.method public setInitialPosition()V
    .locals 19
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 2
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v3

    invoke-interface {v3, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 4
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 5
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getShowState(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainVisibleImageRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v4

    invoke-interface {v4, v3}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 7
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 8
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 10
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v6

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float/2addr v6, v7

    .line 11
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v7

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v7, 0x3d4ccccd    # 0.05f

    mul-float/2addr v7, v3

    const/4 v8, 0x0

    move-object v3, v1

    .line 12
    invoke-virtual/range {v3 .. v8}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination(FFFFF)V

    .line 13
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v9

    .line 14
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionX()D

    move-result-wide v10

    .line 15
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionY()D

    move-result-wide v12

    .line 16
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    move-result v14

    .line 17
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceHeightShortSide()D

    move-result-wide v15

    .line 18
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceWidthShortSide()D

    move-result-wide v17

    .line 19
    invoke-virtual/range {v9 .. v18}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->setPosition(DDFDD)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 20
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getTransformSettings(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->isHorizontalFlipped()Z

    move-result v1

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->isHorizontalFlipped()Z

    move-result v3

    if-eq v1, v3, :cond_0

    .line 21
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->flipVertical()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->setFitSize()V

    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-void
.end method

.method public final updateDrawerWidth()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->setWidth(I)V

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-void
.end method
