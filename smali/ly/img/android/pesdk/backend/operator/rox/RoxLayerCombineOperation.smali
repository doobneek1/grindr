.class public final Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:H\u0014J\u0008\u0010;\u001a\u00020<H\u0017J\u0008\u0010=\u001a\u00020\u0005H\u0002J\u0012\u0010>\u001a\u0004\u0018\u00010\u00052\u0006\u0010?\u001a\u00020@H\u0002R!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\t\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008\'\u0010(R\u001b\u0010*\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\t\u001a\u0004\u0008+\u0010\u0018R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001f\u001a\u0004\u0008/\u00100R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\t\u001a\u0004\u00084\u00105\u00a8\u0006A"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "()V",
        "bufferTexture",
        "",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "getBufferTexture",
        "()Ljava/util/List;",
        "bufferTexture$delegate",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "currentBufferIndex",
        "",
        "estimatedMemoryConsumptionFactor",
        "",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "glScissor",
        "Lly/img/android/opengl/canvas/GlClearScissor;",
        "getGlScissor",
        "()Lly/img/android/opengl/canvas/GlClearScissor;",
        "glScissor$delegate",
        "imageShape",
        "Lly/img/android/opengl/canvas/GlRect;",
        "getImageShape",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "imageShape$delegate",
        "listSettings",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "getListSettings",
        "()Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "listSettings$delegate",
        "Lkotlin/Lazy;",
        "shapeDrawProgram",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "getShapeDrawProgram",
        "()Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "shapeDrawProgram$delegate",
        "showState",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState$delegate",
        "stageShape",
        "getStageShape",
        "stageShape$delegate",
        "transformSettings",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings$delegate",
        "transparentIdentityTexture",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        "getTransparentIdentityTexture",
        "()Lly/img/android/opengl/textures/GlImageTexture;",
        "transparentIdentityTexture$delegate",
        "doOperation",
        "Lly/img/android/opengl/textures/GlTexture;",
        "requested",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "flagAsDirty",
        "",
        "getAndSwapBackdrop",
        "getBackdrop",
        "layer",
        "Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;",
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
.field private final bufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private currentBufferIndex:I

.field private final estimatedMemoryConsumptionFactor:F

.field private final glScissor$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final imageShape$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final listSettings$delegate:Lkotlin/Lazy;

.field private final shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final showState$delegate:Lkotlin/Lazy;

.field private final stageShape$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final transformSettings$delegate:Lkotlin/Lazy;

.field private final transparentIdentityTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "bufferTexture"

    const-string v4, "getBufferTexture()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v3, "shapeDrawProgram"

    const-string v4, "getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "glScissor"

    const-string v4, "getGlScissor()Lly/img/android/opengl/canvas/GlClearScissor;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "imageShape"

    const-string v4, "getImageShape()Lly/img/android/opengl/canvas/GlRect;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v3, "stageShape"

    const-string v4, "getStageShape()Lly/img/android/opengl/canvas/GlRect;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v3, "transparentIdentityTexture"

    const-string v4, "getTransparentIdentityTexture()Lly/img/android/opengl/textures/GlImageTexture;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setCanCache(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->estimatedMemoryConsumptionFactor:F

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->showState$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->listSettings$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$3;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->transformSettings$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$bufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$bufferTexture$2;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->bufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$shapeDrawProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$shapeDrawProgram$2;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 12
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$glScissor$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$glScissor$2;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->glScissor$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 13
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$imageShape$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$imageShape$2;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->imageShape$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 14
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$stageShape$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$stageShape$2;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->stageShape$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 15
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$transparentIdentityTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$transparentIdentityTexture$2;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->transparentIdentityTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    return-void
.end method

.method public static final synthetic access$getBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getBufferTexture()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentBufferIndex$p(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)I
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->currentBufferIndex:I

    return p0
.end method

.method public static final synthetic access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlClearScissor;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getGlScissor()Lly/img/android/opengl/canvas/GlClearScissor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageShape(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getImageShape()Lly/img/android/opengl/canvas/GlRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/programs/GlProgramShapeDraw;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStageShape(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getStageShape()Lly/img/android/opengl/canvas/GlRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransparentIdentityTexture(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/textures/GlImageTexture;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getTransparentIdentityTexture()Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object p0

    return-object p0
.end method

.method private final getAndSwapBackdrop()Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 5

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getBufferTexture()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->currentBufferIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 2
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->currentBufferIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getBufferTexture()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->currentBufferIndex:I

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getBufferTexture()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->currentBufferIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 4
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 5
    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(Lly/img/android/opengl/textures/GlTexture;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v2, v2, v3, v4}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZIILjava/lang/Object;)V

    return-object v0
.end method

.method private final getBackdrop(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;)Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 0

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needBackdrop()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getAndSwapBackdrop()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getBufferTexture()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->bufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getGlScissor()Lly/img/android/opengl/canvas/GlClearScissor;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->glScissor$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlClearScissor;

    return-object v0
.end method

.method private final getImageShape()Lly/img/android/opengl/canvas/GlRect;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->imageShape$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method private final getListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->listSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    return-object v0
.end method

.method private final getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->showState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final getStageShape()Lly/img/android/opengl/canvas/GlRect;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->stageShape$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->transformSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final getTransparentIdentityTexture()Lly/img/android/opengl/textures/GlImageTexture;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->transparentIdentityTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlImageTexture;

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
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->hasCanvasMode(I)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainImageTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v6

    if-eqz v2, :cond_1

    .line 4
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->hasCanvasMode(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move v14, v4

    goto :goto_1

    :cond_1
    move v14, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->outputWithTransparency()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    .line 6
    :goto_2
    sget-object v7, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 7
    invoke-virtual {v6, v15}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInvertedIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v7

    if-eqz v5, :cond_3

    .line 8
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v8

    invoke-static {v15}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v9

    const-string v10, "obtainIn(pool)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getCropRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v8

    .line 9
    invoke-static {v15, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v9

    invoke-virtual {v9, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->mapRectWith(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v9

    const-string v10, "obtainIn(pool, cropRect)\u2026h(invertedTransformation)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v8

    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRectF()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v8

    .line 11
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v9

    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRectF()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v9

    .line 12
    :goto_3
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v10

    invoke-static {v15, v10}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v10

    .line 13
    invoke-virtual {v10, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->mapRectWith(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 14
    invoke-virtual {v10, v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->intersect(Landroid/graphics/RectF;)Z

    .line 15
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->roundOut()V

    const-string v7, "obtainIn(pool, requested\u2026.roundOut()\n            }"

    .line 16
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v13, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    invoke-virtual {v13, v0}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    move-result-object v7

    .line 18
    invoke-interface {v7, v10}, Lly/img/android/pesdk/backend/operator/rox/models/RequestI;->setRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 19
    invoke-virtual {v1, v7}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;

    move-result-object v12

    .line 20
    invoke-interface {v7}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    if-eqz v5, :cond_4

    .line 21
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlClearScissor;

    move-result-object v7

    .line 22
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v9

    .line 23
    invoke-virtual {v7, v8, v9}, Lly/img/android/opengl/canvas/GlClearScissor;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/opengl/canvas/GlClearScissor;

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v5, :cond_5

    .line 24
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlClearScissor;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlClearScissor;->enable()V

    .line 25
    :cond_5
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getStageShape(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlRect;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object v7

    .line 26
    invoke-virtual {v2, v7}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 27
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getTransparentIdentityTexture(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v8

    invoke-virtual {v7, v8}, Lly/img/android/opengl/programs/GlProgramShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 28
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 29
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    if-eqz v5, :cond_6

    .line 30
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlClearScissor;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlClearScissor;->disable()V

    .line 31
    :cond_6
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getCurrentBufferIndex$p(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)I

    move-result v7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 32
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 33
    invoke-static {v2, v4, v3, v7, v8}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZIILjava/lang/Object;)V

    if-eqz v5, :cond_7

    .line 34
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlClearScissor;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlClearScissor;->enable()V

    .line 35
    :cond_7
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getImageShape(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlRect;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v8, v10

    move-object v9, v6

    move-object v10, v2

    move-object v2, v12

    move/from16 v12, v16

    move-object v3, v13

    move-object/from16 v13, v17

    invoke-static/range {v7 .. v13}, Lly/img/android/opengl/canvas/GlRect;->setShape$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZILjava/lang/Object;)V

    .line 36
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getImageShape(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlRect;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object v8

    .line 37
    invoke-virtual {v7, v8}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 38
    invoke-virtual {v8, v2}, Lly/img/android/opengl/programs/GlProgramShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 39
    invoke-virtual {v7}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 40
    invoke-virtual {v7}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    if-eqz v5, :cond_8

    .line 41
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlClearScissor;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlClearScissor;->disable()V

    .line 42
    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-interface {v15}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    const/16 v2, 0xbe2

    .line 44
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x303

    .line 45
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 48
    :try_start_0
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v8, "this.layerSettingsList"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-virtual {v3, v0}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 51
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v4

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    if-eqz v7, :cond_c

    .line 52
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    move-result-object v7

    .line 53
    invoke-interface {v7}, Lly/img/android/pesdk/backend/layer/base/LayerI;->isRelativeToCrop()Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    move v7, v4

    goto :goto_6

    .line 54
    :cond_a
    :goto_5
    instance-of v8, v7, Lly/img/android/pesdk/backend/layer/base/GlLayer;

    if-eqz v8, :cond_b

    check-cast v7, Lly/img/android/pesdk/backend/layer/base/GlLayer;

    invoke-virtual {v7, v0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->glDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Z

    move-result v7

    goto :goto_6

    .line 55
    :cond_b
    instance-of v8, v7, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;

    if-eqz v8, :cond_9

    move-object v8, v7

    check-cast v8, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;

    const-string v9, "layer"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;

    invoke-direct {v1, v7}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getBackdrop(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->glDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/opengl/textures/GlTexture;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_c

    move v7, v4

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    .line 56
    :goto_7
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_d
    move v3, v7

    goto :goto_8

    :catch_0
    const/4 v3, 0x0

    .line 57
    :goto_8
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 58
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    if-nez v3, :cond_e

    .line 59
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->flagAsIncomplete()V

    .line 60
    :cond_e
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getBufferTexture()Ljava/util/List;

    move-result-object v0

    iget v2, v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->currentBufferIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    check-cast v0, Lly/img/android/opengl/textures/GlTexture;

    return-object v0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    throw v0
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

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->estimatedMemoryConsumptionFactor:F

    return v0
.end method
