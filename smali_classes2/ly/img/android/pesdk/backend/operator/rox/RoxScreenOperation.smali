.class public final Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 :2\u00020\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001f\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\r\u001a\u0004\u0008\'\u0010(R\u001b\u0010,\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\r\u001a\u0004\u0008+\u0010\u001aR\u001a\u0010.\u001a\u00020-8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "Lly/img/android/opengl/textures/GlTexture;",
        "texture",
        "",
        "updateMagnifierIfNeeded",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "doOperation",
        "flagAsDirty",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState$delegate",
        "Lkotlin/Lazy;",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "Lly/img/android/pesdk/backend/model/state/ColorPipetteState;",
        "colorPipetteState$delegate",
        "getColorPipetteState",
        "()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;",
        "colorPipetteState",
        "Lly/img/android/opengl/canvas/GlRect;",
        "screenShape$delegate",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "getScreenShape",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "screenShape",
        "offscreenTexture$delegate",
        "getOffscreenTexture",
        "()Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "offscreenTexture",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "shapeDrawProgram$delegate",
        "getShapeDrawProgram",
        "()Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "shapeDrawProgram",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        "brandingTexture$delegate",
        "getBrandingTexture",
        "()Lly/img/android/opengl/textures/GlImageTexture;",
        "brandingTexture",
        "brandingShape$delegate",
        "getBrandingShape",
        "brandingShape",
        "",
        "estimatedMemoryConsumptionFactor",
        "F",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "",
        "argbBuffer",
        "[I",
        "Lly/img/android/opengl/GlRawBitmap;",
        "rawBitmap",
        "Lly/img/android/opengl/GlRawBitmap;",
        "<init>",
        "()V",
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

.field private static final COLOR_PICKER_COLOR_PADDING:I

.field private static final COLOR_PICKER_PREVIEW_SIZE:I

.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$Companion;


# instance fields
.field private final argbBuffer:[I

.field private final brandingShape$delegate:Lkotlin/Lazy;

.field private final brandingTexture$delegate:Lkotlin/Lazy;

.field private final colorPipetteState$delegate:Lkotlin/Lazy;

.field private final estimatedMemoryConsumptionFactor:F

.field private final offscreenTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final rawBitmap:Lly/img/android/opengl/GlRawBitmap;

.field private final screenShape$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final showState$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "screenShape"

    const-string v4, "getScreenShape()Lly/img/android/opengl/canvas/GlRect;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "offscreenTexture"

    const-string v4, "getOffscreenTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v4, "shapeDrawProgram"

    const-string v6, "getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$Companion;

    .line 4
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sput v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->COLOR_PICKER_COLOR_PADDING:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 5
    sput v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->COLOR_PICKER_PREVIEW_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setCanCache(Z)V

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$special$$inlined$stateHandlerResolve$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->showState$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$special$$inlined$stateHandlerResolve$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->colorPipetteState$delegate:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$screenShape$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$screenShape$2;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->screenShape$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$offscreenTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$offscreenTexture$2;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->offscreenTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$shapeDrawProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$shapeDrawProgram$2;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 10
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingTexture$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->brandingTexture$delegate:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingShape$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingShape$2;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->brandingShape$delegate:Lkotlin/Lazy;

    .line 12
    sget v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->COLOR_PICKER_PREVIEW_SIZE:I

    mul-int v1, v0, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->argbBuffer:[I

    .line 13
    new-instance v1, Lly/img/android/opengl/GlRawBitmap;

    invoke-direct {v1, v0, v0}, Lly/img/android/opengl/GlRawBitmap;-><init>(II)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->rawBitmap:Lly/img/android/opengl/GlRawBitmap;

    return-void
.end method

.method public static final synthetic access$getBrandingShape(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/canvas/GlRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->getBrandingShape()Lly/img/android/opengl/canvas/GlRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBrandingTexture(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlImageTexture;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->getBrandingTexture()Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScreenShape(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/canvas/GlRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->getScreenShape()Lly/img/android/opengl/canvas/GlRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/programs/GlProgramShapeDraw;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateMagnifierIfNeeded(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;Lly/img/android/opengl/textures/GlTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->updateMagnifierIfNeeded(Lly/img/android/opengl/textures/GlTexture;)V

    return-void
.end method

.method private final getBrandingShape()Lly/img/android/opengl/canvas/GlRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->brandingShape$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method private final getBrandingTexture()Lly/img/android/opengl/textures/GlImageTexture;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->brandingTexture$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlImageTexture;

    return-object v0
.end method

.method private final getColorPipetteState()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->colorPipetteState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    return-object v0
.end method

.method private final getScreenShape()Lly/img/android/opengl/canvas/GlRect;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->screenShape$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method private final getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->showState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final updateMagnifierIfNeeded(Lly/img/android/opengl/textures/GlTexture;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->getColorPipetteState()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->getColorPipetteState()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getAndRemoveColorDirtyFlag()Z

    move-result v7

    .line 3
    instance-of v1, v2, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    new-instance v8, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-direct {v8, v4, v4, v1, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0x2601

    const/4 v5, 0x2

    .line 4
    invoke-static {v8, v1, v4, v5, v3}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyFrom$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    move-object v9, v8

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 6
    :goto_1
    iget-object v10, v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->rawBitmap:Lly/img/android/opengl/GlRawBitmap;

    .line 7
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->getColorPipetteState()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getPositionX()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    sget v2, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->COLOR_PICKER_COLOR_PADDING:I

    sub-int v11, v1, v2

    .line 8
    invoke-virtual {v9}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->getColorPipetteState()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getPositionY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    sub-int v12, v1, v2

    .line 9
    sget v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->COLOR_PICKER_PREVIEW_SIZE:I

    move v13, v1

    move v14, v1

    .line 10
    invoke-virtual/range {v9 .. v14}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRaw(Lly/img/android/opengl/GlRawBitmap;IIII)Lly/img/android/opengl/GlRawBitmap;

    .line 11
    iget-object v13, v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->rawBitmap:Lly/img/android/opengl/GlRawBitmap;

    iget-object v14, v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->argbBuffer:[I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lly/img/android/opengl/GlRawBitmap;->copyToBitmapBuffer$default(Lly/img/android/opengl/GlRawBitmap;[IZZILjava/lang/Object;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->getColorPipetteState()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    move-result-object v2

    iget-object v3, v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->argbBuffer:[I

    invoke-virtual {v2, v3, v1, v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->setPreview([III)V

    if-eqz v7, :cond_2

    .line 13
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->getColorPipetteState()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->takeColorFromPreview()V

    goto :goto_2

    .line 14
    :cond_2
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->getColorPipetteState()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->updateSmoothColor()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 10

    const-string v0, "requested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 3
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainCanvasTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    invoke-interface {v2, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 6
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getStageWidth()I

    move-result v2

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getStageHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInvertedIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->mapRectWith(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 8
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->roundOut()V

    const-string v3, "obtainIn(pool,0, 0, show\u2026 roundOut()\n            }"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    invoke-virtual {v3, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    move-result-object p1

    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v3}, Lly/img/android/pesdk/backend/operator/rox/models/RequestI;->setIsPreviewMode(Z)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 12
    invoke-interface {p1, v2}, Lly/img/android/pesdk/backend/operator/rox/models/RequestI;->setRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 13
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getScale()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    invoke-static {v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v3

    invoke-interface {p1, v3}, Lly/img/android/pesdk/backend/operator/rox/models/RequestI;->setSourceSampling(F)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 14
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;

    move-result-object v3

    .line 15
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 16
    invoke-static {p0, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$updateMagnifierIfNeeded(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;Lly/img/android/opengl/textures/GlTexture;)V

    .line 17
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getScreenShape(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/canvas/GlRect;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lly/img/android/opengl/canvas/GlRect;->setShapeInViewport(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;)V

    .line 18
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getScreenShape(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/canvas/GlRect;

    move-result-object p1

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 20
    invoke-virtual {v1, v3}, Lly/img/android/opengl/programs/GlProgramShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 21
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 22
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 23
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Lly/img/android/IMGLYProduct;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/IMGLYProduct;->hasBranding()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingTexture(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getUiDensity()F

    move-result v2

    mul-float/2addr p1, v2

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingTexture(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getUiDensity()F

    move-result v1

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v4

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 25
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getUiDensity()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getUiDensity()F

    move-result v2

    mul-float/2addr p1, v2

    invoke-virtual {v4, v1, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 26
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object p1

    invoke-interface {p1, v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 27
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    const-string p1, "MultiRect.obtain(0.0f, 0\u2026       } setRecycler pool"

    .line 28
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingShape(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/canvas/GlRect;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getStageWidth()I

    move-result v6

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getStageHeight()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lly/img/android/opengl/canvas/GlRect;->setShape$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;IIILjava/lang/Object;)V

    .line 30
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingShape(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/canvas/GlRect;

    move-result-object p1

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 32
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingTexture(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/opengl/programs/GlProgramShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 33
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 34
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object p1

    return-object p1
.end method

.method public flagAsDirty()V
    .locals 0

    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    return-void
.end method

.method public getEstimatedMemoryConsumptionFactor()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->estimatedMemoryConsumptionFactor:F

    return v0
.end method
