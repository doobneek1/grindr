.class public Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;,
        Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 =2\u00020\u0001:\u0001=B\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0017R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u00020\'8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u001b\u00103\u001a\u00020/8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010#\u001a\u0004\u00081\u00102R\"\u00104\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010-\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010-\u001a\u0004\u00089\u00106\"\u0004\u0008:\u00108\u00a8\u0006>"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "",
        "glSetup",
        "",
        "onRelease",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/GlTexture;",
        "doOperation",
        "uploadImageToTexture",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState$delegate",
        "Lkotlin/Lazy;",
        "getLoadState",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "saveState$delegate",
        "getSaveState",
        "()Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "saveState",
        "Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "loadSettings$delegate",
        "getLoadSettings",
        "()Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "loadSettings",
        "Landroid/net/Uri;",
        "sourceUri",
        "Landroid/net/Uri;",
        "Lly/img/android/opengl/textures/GlSourceTileTexture;",
        "sourceTileTexture",
        "Lly/img/android/opengl/textures/GlSourceTileTexture;",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "requestedTexture$delegate",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "getRequestedTexture",
        "()Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "requestedTexture",
        "",
        "estimatedMemoryConsumptionFactor",
        "F",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "reloadNeeded",
        "Z",
        "pictureLoaded",
        "Lly/img/android/opengl/canvas/GlRect;",
        "previewShape$delegate",
        "getPreviewShape",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "previewShape",
        "compositionMode",
        "getCompositionMode",
        "()Z",
        "setCompositionMode",
        "(Z)V",
        "isNewSource",
        "setNewSource",
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

.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;

.field private static final previewTexture$delegate:Lly/img/android/opengl/canvas/GlObject$GlContextBound;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/opengl/canvas/GlObject$GlContextBound<",
            "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private compositionMode:Z

.field private final estimatedMemoryConsumptionFactor:F

.field private isNewSource:Z

.field private final loadSettings$delegate:Lkotlin/Lazy;

.field private final loadState$delegate:Lkotlin/Lazy;

.field private pictureLoaded:Z

.field private final previewShape$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private reloadNeeded:Z

.field private final requestedTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final saveState$delegate:Lkotlin/Lazy;

.field private sourceTileTexture:Lly/img/android/opengl/textures/GlSourceTileTexture;

.field private sourceUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "requestedTexture"

    const-string v4, "getRequestedTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "previewShape"

    const-string v4, "getPreviewShape()Lly/img/android/opengl/canvas/GlRect;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;

    .line 3
    new-instance v0, Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion$previewTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion$previewTexture$2;

    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlObject$GlContextBound;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->previewTexture$delegate:Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$special$$inlined$stateHandlerResolve$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->loadState$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$special$$inlined$stateHandlerResolve$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->saveState$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$special$$inlined$stateHandlerResolve$3;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->loadSettings$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$requestedTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$requestedTexture$2;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->requestedTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->estimatedMemoryConsumptionFactor:F

    .line 10
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$previewShape$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$previewShape$2;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->previewShape$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->isNewSource:Z

    return-void
.end method

.method public static final synthetic access$getPreviewTexture$delegate$cp()Lly/img/android/opengl/canvas/GlObject$GlContextBound;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->previewTexture$delegate:Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    return-object v0
.end method

.method public static final synthetic access$getSaveState(Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;)Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object p0

    return-object p0
.end method

.method private final getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->loadSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    return-object v0
.end method

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->loadState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final getRequestedTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->requestedTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object v0
.end method

.method private final getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->saveState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method


# virtual methods
.method public doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;
    .locals 11

    const-string v0, "requested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->sourceTextureAsRequestedOrNull(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->compositionMode:Z

    .line 3
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;->getPreviewTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    move-result v4

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    move-result v5

    invoke-static {v3, v3, v4, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v4

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 7
    invoke-virtual {v3, v4, v4, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setSize(FFLly/img/android/pesdk/backend/model/constant/RectEdge;)V

    const-string v2, "obtain(0,0, requested.wi\u2026ll)\n                    }"

    .line 8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    move-result v4

    .line 10
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v2, v0

    .line 11
    invoke-static/range {v1 .. v10}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyChunkOf$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIZIILjava/lang/Object;)V

    :cond_0
    return-object v0

    .line 12
    :cond_1
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->pictureLoaded:Z

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->flagAsIncomplete()V

    .line 14
    :cond_2
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->compositionMode:Z

    const-string/jumbo v4, "sourceTileTexture"

    if-eqz v0, :cond_5

    .line 15
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->compositionMode:Z

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->sourceTileTexture:Lly/img/android/opengl/textures/GlSourceTileTexture;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlSourceTileTexture;->hasSource()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceType()Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    move-result-object v0

    sget-object v5, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->IMAGE:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    if-ne v0, v5, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->pictureLoaded:Z

    .line 17
    :cond_5
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->sourceTileTexture:Lly/img/android/opengl/textures/GlSourceTileTexture;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlSourceTileTexture;->hasSource()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->uploadImageToTexture()V

    goto :goto_1

    .line 20
    :cond_7
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->reloadNeeded:Z

    if-eqz v0, :cond_8

    .line 21
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->reloadNeeded:Z

    .line 22
    :cond_8
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->sourceTileTexture:Lly/img/android/opengl/textures/GlSourceTileTexture;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 23
    :cond_9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getRequestedTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v5

    .line 24
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    move-result v6

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 25
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v6

    .line 26
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    move-result v7

    xor-int/2addr v1, v7

    .line 27
    invoke-virtual {v0, v6, v5, v1}, Lly/img/android/opengl/textures/GlSourceTileTexture;->loadBufferedTexture(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/opengl/textures/GlFrameBufferTexture;Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->flagAsIncomplete()V

    goto :goto_2

    .line 29
    :cond_a
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->isNewSource:Z

    if-eqz v0, :cond_b

    .line 30
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->isNewSource:Z

    .line 31
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->notifySourcePreloaded()V

    .line 32
    :cond_b
    :goto_2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;->getPreviewTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 34
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 36
    invoke-virtual {p1, v1, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setSize(FFLly/img/android/pesdk/backend/model/constant/RectEdge;)V

    const-string v1, "obtain(requested.region)\u2026, null)\n                }"

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->sourceTileTexture:Lly/img/android/opengl/textures/GlSourceTileTexture;

    if-nez v1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v2, v1

    :goto_3
    invoke-virtual {v2, p1, v0, v3}, Lly/img/android/opengl/textures/GlSourceTileTexture;->loadBufferedTexture(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/opengl/textures/GlFrameBufferTexture;Z)Z

    .line 39
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 40
    :cond_d
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getCanCache()Z

    move-result p1

    if-nez p1, :cond_e

    .line 41
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    .line 42
    :cond_e
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getRequestedTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object p1

    return-object p1
.end method

.method public getEstimatedMemoryConsumptionFactor()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->estimatedMemoryConsumptionFactor:F

    return v0
.end method

.method public glSetup()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->sourceTileTexture:Lly/img/android/opengl/textures/GlSourceTileTexture;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-direct {v0}, Lly/img/android/opengl/textures/GlSourceTileTexture;-><init>()V

    .line 3
    new-instance v2, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$glSetup$2$1;

    invoke-direct {v2, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$glSetup$2$1;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;)V

    invoke-virtual {v0, v2}, Lly/img/android/opengl/textures/GlSourceTileTexture;->setOnUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->sourceTileTexture:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;

    new-instance v2, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    const/16 v3, 0x48

    int-to-float v3, v3

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getUiDensity()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getUiDensity()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(II)V

    const/16 v3, 0x2601

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 7
    invoke-static {v2, v3, v1, v4, v5}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;->setPreviewTexture(Lly/img/android/opengl/textures/GlFrameBufferTexture;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->isSourceInfoReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->uploadImageToTexture()V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->onRelease()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->reloadNeeded:Z

    return-void
.end method

.method public uploadImageToTexture()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->sourceTileTexture:Lly/img/android/opengl/textures/GlSourceTileTexture;

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->sourceUri:Landroid/net/Uri;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceType()Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string/jumbo v2, "sourceTileTexture"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    .line 5
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->pictureLoaded:Z

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->sourceTileTexture:Lly/img/android/opengl/textures/GlSourceTileTexture;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    const-string v2, "create(loadSettings.source)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lly/img/android/opengl/textures/GlSourceTileTexture;->setSource(Lly/img/android/pesdk/backend/decoder/ImageSource;Z)V

    .line 7
    invoke-virtual {p0, v4}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setCanCache(Z)V

    goto :goto_2

    .line 8
    :cond_1
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->pictureLoaded:Z

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->sourceTileTexture:Lly/img/android/opengl/textures/GlSourceTileTexture;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    sget v0, Lly/img/android/R$drawable;->imgly_broken_or_missing_file:I

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    const-string v2, "create(R.drawable.imgly_broken_or_missing_file)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lly/img/android/opengl/textures/GlSourceTileTexture;->setSource(Lly/img/android/pesdk/backend/decoder/ImageSource;Z)V

    .line 10
    :goto_2
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->isNewSource:Z

    :cond_4
    return-void
.end method
