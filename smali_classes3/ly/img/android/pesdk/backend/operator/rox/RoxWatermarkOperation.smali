.class public Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;,
        Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$Companion;,
        Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 >2\u00020\u0001:\u0002>?B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0014J\u0008\u00105\u001a\u00020\u0012H\u0014J\u0006\u00106\u001a\u000207J\u0006\u00108\u001a\u000207J\u0006\u00109\u001a\u000207J\u0010\u0010:\u001a\u00020\u00122\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020<H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008)\u0010*R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0010\u001a\u0004\u0008.\u0010/\u00a8\u0006@"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "()V",
        "cachedVisibleRegionHeight",
        "",
        "cachedVisibleRegionWidth",
        "cachedWatermarkImageSize",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "estimatedMemoryConsumptionFactor",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "frameBufferTexture",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "getFrameBufferTexture",
        "()Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "frameBufferTexture$delegate",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "isInitialTextureRendered",
        "",
        "isWatermarkLoading",
        "loadWatermarkBitmapTask",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "needsRefresh",
        "shapeDrawProgram",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "getShapeDrawProgram",
        "()Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "shapeDrawProgram$delegate",
        "transformSettings",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings$delegate",
        "Lkotlin/Lazy;",
        "watermarkRect",
        "Lly/img/android/opengl/canvas/GlRect;",
        "getWatermarkRect",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "watermarkRect$delegate",
        "watermarkSettings",
        "Lly/img/android/pesdk/backend/model/state/WatermarkSettings;",
        "getWatermarkSettings",
        "()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;",
        "watermarkSettings$delegate",
        "watermarkTexture",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        "getWatermarkTexture",
        "()Lly/img/android/opengl/textures/GlImageTexture;",
        "watermarkTexture$delegate",
        "doOperation",
        "Lly/img/android/opengl/textures/GlTexture;",
        "requested",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "glSetup",
        "invalidateImageSize",
        "",
        "invalidateImageSource",
        "invalidatePosition",
        "isCacheStale",
        "visibleRegion",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "obtainWatermarkRect",
        "Companion",
        "LoadWatermarkBitmapTask",
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

.field public static CACHE_THRESHOLD:J

.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$Companion;


# instance fields
.field private cachedVisibleRegionHeight:F

.field private cachedVisibleRegionWidth:F

.field private cachedWatermarkImageSize:Lly/img/android/pesdk/backend/model/ImageSize;

.field private final estimatedMemoryConsumptionFactor:F

.field private final frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private isInitialTextureRendered:Z

.field private isWatermarkLoading:Z

.field private final loadWatermarkBitmapTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

.field private needsRefresh:Z

.field private final shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final transformSettings$delegate:Lkotlin/Lazy;

.field private final watermarkRect$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final watermarkSettings$delegate:Lkotlin/Lazy;

.field private final watermarkTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "shapeDrawProgram"

    const-string v4, "getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v3, "watermarkTexture"

    const-string v4, "getWatermarkTexture()Lly/img/android/opengl/textures/GlImageTexture;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v3, "watermarkRect"

    const-string v4, "getWatermarkRect()Lly/img/android/opengl/canvas/GlRect;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "frameBufferTexture"

    const-string v4, "getFrameBufferTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$Companion;

    const-wide/16 v0, 0x80

    .line 5
    sput-wide v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->CACHE_THRESHOLD:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$special$$inlined$stateHandlerResolve$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->watermarkSettings$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$special$$inlined$stateHandlerResolve$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->transformSettings$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$shapeDrawProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$shapeDrawProgram$2;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$watermarkTexture$2;

    sget-object v2, Lly/img/android/opengl/textures/GlImageTexture$Create;->INSTANCE:Lly/img/android/opengl/textures/GlImageTexture$Create;

    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$watermarkTexture$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->watermarkTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$watermarkRect$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$watermarkRect$2;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->watermarkRect$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$frameBufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$frameBufferTexture$2;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionWidth:F

    .line 11
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionHeight:F

    .line 12
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->loadWatermarkBitmapTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 13
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->estimatedMemoryConsumptionFactor:F

    return-void
.end method

.method public static final synthetic access$getCachedVisibleRegionHeight$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)F
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionHeight:F

    return p0
.end method

.method public static final synthetic access$getCachedVisibleRegionWidth$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)F
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionWidth:F

    return p0
.end method

.method public static final synthetic access$getCachedWatermarkImageSize$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedWatermarkImageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    return-object p0
.end method

.method public static final synthetic access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadWatermarkBitmapTask$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->loadWatermarkBitmapTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    return-object p0
.end method

.method public static final synthetic access$getNeedsRefresh$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->needsRefresh:Z

    return p0
.end method

.method public static final synthetic access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/programs/GlProgramShapeDraw;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWatermarkRect(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/canvas/GlRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getWatermarkRect()Lly/img/android/opengl/canvas/GlRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWatermarkSettings(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/state/WatermarkSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getWatermarkSettings()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWatermarkTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/GlImageTexture;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getWatermarkTexture()Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCacheStale(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->isCacheStale(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInitialTextureRendered$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->isInitialTextureRendered:Z

    return p0
.end method

.method public static final synthetic access$isWatermarkLoading$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->isWatermarkLoading:Z

    return p0
.end method

.method public static final synthetic access$obtainWatermarkRect(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->obtainWatermarkRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCachedVisibleRegionHeight$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionHeight:F

    return-void
.end method

.method public static final synthetic access$setCachedVisibleRegionWidth$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionWidth:F

    return-void
.end method

.method public static final synthetic access$setCachedWatermarkImageSize$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Lly/img/android/pesdk/backend/model/ImageSize;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedWatermarkImageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    return-void
.end method

.method public static final synthetic access$setInitialTextureRendered$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->isInitialTextureRendered:Z

    return-void
.end method

.method public static final synthetic access$setNeedsRefresh$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->needsRefresh:Z

    return-void
.end method

.method public static final synthetic access$setWatermarkLoading$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->isWatermarkLoading:Z

    return-void
.end method

.method private final getFrameBufferTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object v0
.end method

.method private final getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->transformSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final getWatermarkRect()Lly/img/android/opengl/canvas/GlRect;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->watermarkRect$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method private final getWatermarkSettings()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->watermarkSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    return-object v0
.end method

.method private final getWatermarkTexture()Lly/img/android/opengl/textures/GlImageTexture;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->watermarkTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlImageTexture;

    return-object v0
.end method

.method private final isCacheStale(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z
    .locals 6

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionWidth:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionHeight:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v0

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionWidth:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget-wide v4, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->CACHE_THRESHOLD:J

    long-to-float v1, v4

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result p1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionHeight:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget-wide v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->CACHE_THRESHOLD:J

    long-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method private final obtainWatermarkRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getWatermarkSettings()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getInset()F

    move-result v1

    mul-float/2addr v1, v0

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getWatermarkSettings()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getSize()F

    move-result v2

    float-to-double v2, v2

    float-to-double v4, v0

    mul-double v12, v2, v4

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedWatermarkImageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getWatermarkTexture()Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-double v6, v0

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedWatermarkImageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getWatermarkTexture()Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    int-to-double v8, v0

    move-wide v10, v12

    .line 6
    invoke-static/range {v6 .. v13}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(DDDD)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    const-string v3, "generateCenteredRect(wid\u2026, height, bounds, bounds)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getWatermarkSettings()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getAlignment()Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;

    move-result-object v3

    sget-object v4, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    const/4 v2, 0x3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x4

    if-eq v3, v2, :cond_5

    const/4 v2, 0x5

    if-ne v3, v2, :cond_4

    .line 8
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v3

    sub-float/2addr v3, v1

    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result p1

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_5
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v3

    add-float/2addr v3, v1

    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result p1

    :goto_4
    sub-float/2addr p1, v1

    goto :goto_6

    .line 14
    :cond_6
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 15
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v3

    sub-float/2addr v3, v1

    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result p1

    goto :goto_5

    .line 17
    :cond_7
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 18
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v3

    add-float/2addr v3, v1

    .line 19
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result p1

    :goto_5
    add-float/2addr p1, v1

    goto :goto_6

    .line 20
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    .line 22
    :goto_6
    invoke-virtual {v0, v2, v3, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEdgeOffsetTo(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method


# virtual methods
.method public doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "requested"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 2
    sget-object v3, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    invoke-virtual {v3, v0}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;

    move-result-object v5

    .line 4
    invoke-interface {v3}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 5
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkSettings(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getImage()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v4

    invoke-interface {v4, v3}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 8
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 9
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v4

    .line 10
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v6

    .line 11
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$isWatermarkLoading$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z

    move-result v7

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getNeedsRefresh$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v1, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$isCacheStale(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    const/4 v7, 0x1

    .line 12
    invoke-static {v1, v7}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setWatermarkLoading$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V

    .line 13
    invoke-static {v1, v10}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setNeedsRefresh$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V

    .line 14
    invoke-static {v1, v4}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setCachedVisibleRegionWidth$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;F)V

    .line 15
    invoke-static {v1, v6}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setCachedVisibleRegionHeight$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;F)V

    .line 16
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getLoadWatermarkBitmapTask$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getLoadWatermarkBitmapTask$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->run()V

    .line 19
    :cond_3
    :goto_0
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$isInitialTextureRendered$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->flagAsIncomplete()V

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v14

    .line 22
    invoke-static {v1, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$obtainWatermarkRect(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v12

    .line 23
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v0

    invoke-interface {v0, v12}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 24
    invoke-virtual {v2, v12}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 25
    invoke-static {v14, v12}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkRect(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/canvas/GlRect;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lly/img/android/opengl/canvas/GlRect;->setShape$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZILjava/lang/Object;)V

    .line 27
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyFrom$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 28
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v3

    .line 29
    :try_start_0
    invoke-virtual {v3, v10, v10}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 30
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkRect(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/canvas/GlRect;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 32
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v5

    invoke-virtual {v4, v5}, Lly/img/android/opengl/programs/GlProgramShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 33
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 34
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlShape;->disable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw v0

    :catch_0
    :goto_1
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 36
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v0

    move-object v5, v0

    .line 37
    :cond_5
    :goto_2
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-object v5
.end method

.method public getEstimatedMemoryConsumptionFactor()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->estimatedMemoryConsumptionFactor:F

    return v0
.end method

.method public glSetup()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->isInitialTextureRendered:Z

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->isWatermarkLoading:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionWidth:F

    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionHeight:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedWatermarkImageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v0, 0x1

    return v0
.end method

.method public final invalidateImageSize()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->needsRefresh:Z

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    return-void
.end method

.method public final invalidateImageSource()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedWatermarkImageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->isInitialTextureRendered:Z

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->invalidateImageSize()V

    return-void
.end method

.method public final invalidatePosition()V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    return-void
.end method
