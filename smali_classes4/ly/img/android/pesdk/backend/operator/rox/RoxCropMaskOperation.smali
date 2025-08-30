.class public final Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0008\u0010!\u001a\u00020\"H\u0017R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "()V",
        "cropMaskProgram",
        "Lly/img/android/opengl/programs/GlProgramCropMask;",
        "getCropMaskProgram",
        "()Lly/img/android/opengl/programs/GlProgramCropMask;",
        "cropMaskProgram$delegate",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "estimatedMemoryConsumptionFactor",
        "",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "frameBufferTexture",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "getFrameBufferTexture",
        "()Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "frameBufferTexture$delegate",
        "showState",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState$delegate",
        "Lkotlin/Lazy;",
        "transformSettings",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings$delegate",
        "doOperation",
        "Lly/img/android/opengl/textures/GlTexture;",
        "requested",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "flagAsDirty",
        "",
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


# instance fields
.field private final cropMaskProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final estimatedMemoryConsumptionFactor:F

.field private final frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final showState$delegate:Lkotlin/Lazy;

.field private final transformSettings$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "cropMaskProgram"

    const-string v4, "getCropMaskProgram()Lly/img/android/opengl/programs/GlProgramCropMask;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "frameBufferTexture"

    const-string v4, "getFrameBufferTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->estimatedMemoryConsumptionFactor:F

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$cropMaskProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$cropMaskProgram$2;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->cropMaskProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$special$$inlined$stateHandlerResolve$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->transformSettings$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$special$$inlined$stateHandlerResolve$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->showState$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$frameBufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$frameBufferTexture$2;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    return-void
.end method

.method public static final synthetic access$getCropMaskProgram(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/programs/GlProgramCropMask;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getCropMaskProgram()Lly/img/android/opengl/programs/GlProgramCropMask;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p0

    return-object p0
.end method

.method private final getCropMaskProgram()Lly/img/android/opengl/programs/GlProgramCropMask;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->cropMaskProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramCropMask;

    return-object v0
.end method

.method private final getFrameBufferTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->showState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->transformSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method


# virtual methods
.method public doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;
    .locals 11

    const-string v0, "requested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->shouldExportCropMask()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRectF()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    invoke-static {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    const-string v5, "obtain(showState.imageRectF)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v7

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v0, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(Lly/img/android/opengl/textures/GlTexture;)V

    .line 15
    :try_start_0
    invoke-virtual {v8, v3, v4}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 16
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getCropMaskProgram(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/programs/GlProgramCropMask;

    move-result-object v9

    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlTexture;->isExternalTexture()Z

    move-result v10

    invoke-virtual {v9, v10}, Lly/img/android/opengl/canvas/GlProgram;->setUseDynamicInput(Z)V

    .line 17
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v9, v3, v4}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 19
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getCropMaskProgram(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/programs/GlProgramCropMask;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    .line 21
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result v4

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v10

    invoke-virtual {v10}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v10

    invoke-virtual {v3, p1, v2, v4, v10}, Lly/img/android/opengl/canvas/GlProgram;->setChunkWorldCords(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;II)V

    .line 22
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getCropMaskColor()I

    move-result p1

    invoke-virtual {v3, p1}, Lly/img/android/opengl/programs/GlProgramCropMask;->setUniformBgColor(I)V

    .line 23
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, p1, v4}, Lly/img/android/opengl/programs/GlProgramCropMask;->setUniformTexSize(FF)V

    .line 24
    invoke-virtual {v3, v0}, Lly/img/android/opengl/programs/GlProgramCropMask;->setUniformSize(F)V

    .line 25
    invoke-virtual {v3, v7}, Lly/img/android/opengl/programs/GlProgramCropMask;->setUniformGradientSize(F)V

    .line 26
    invoke-virtual {v3, v5, v6}, Lly/img/android/opengl/programs/GlProgramCropMask;->setUniformStartPosition(FF)V

    .line 27
    invoke-virtual {v3, v1}, Lly/img/android/opengl/programs/GlProgramCropMask;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 28
    invoke-virtual {v3}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catch_0
    :try_start_2
    invoke-virtual {v9}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 30
    invoke-virtual {v8}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw p1

    :catch_1
    :goto_2
    invoke-virtual {v8}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 31
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 32
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public flagAsDirty()V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    return-void
.end method

.method public getEstimatedMemoryConsumptionFactor()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->estimatedMemoryConsumptionFactor:F

    return v0
.end method
