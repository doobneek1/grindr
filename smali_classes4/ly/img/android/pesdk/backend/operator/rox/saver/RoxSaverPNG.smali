.class public final Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;
.super Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000cH\u0014J\u0008\u0010+\u001a\u00020&H\u0016J\u0008\u0010,\u001a\u00020&H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008\"\u0010#\u00a8\u0006-"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;",
        "saveOperation",
        "Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V",
        "colorShiftGlProgram",
        "Lly/img/android/opengl/programs/GlProgramPreparePNGData;",
        "getColorShiftGlProgram",
        "()Lly/img/android/opengl/programs/GlProgramPreparePNGData;",
        "colorShiftGlProgram$delegate",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;",
        "exportHeight",
        "",
        "exportWidth",
        "outputStream",
        "Ljava/io/OutputStream;",
        "prepareTexture",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "getPrepareTexture",
        "()Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "prepareTexture$delegate",
        "saveState",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "getSaveState",
        "()Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "saveState$delegate",
        "Lkotlin/Lazy;",
        "showState",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState$delegate",
        "transformSettings",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings$delegate",
        "finishingExport",
        "",
        "interruptChunkBench",
        "processChunk",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;",
        "iterationStep",
        "startChunkBench",
        "startExport",
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
.field private final colorShiftGlProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

.field private exportHeight:I

.field private exportWidth:I

.field private outputStream:Ljava/io/OutputStream;

.field private final prepareTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

.field private final saveState$delegate:Lkotlin/Lazy;

.field private final showState$delegate:Lkotlin/Lazy;

.field private final transformSettings$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "prepareTexture"

    const-string v4, "getPrepareTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "colorShiftGlProgram"

    const-string v4, "getColorShiftGlProgram()Lly/img/android/opengl/programs/GlProgramPreparePNGData;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V
    .locals 2

    const-string v0, "saveOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->showState$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG$special$$inlined$stateHandlerResolve$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->transformSettings$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG$special$$inlined$stateHandlerResolve$3;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->saveState$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG$prepareTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG$prepareTexture$2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->prepareTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 9
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG$colorShiftGlProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG$colorShiftGlProgram$2;

    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->colorShiftGlProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    return-void
.end method

.method public static final synthetic access$getColorShiftGlProgram(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;)Lly/img/android/opengl/programs/GlProgramPreparePNGData;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->getColorShiftGlProgram()Lly/img/android/opengl/programs/GlProgramPreparePNGData;

    move-result-object p0

    return-object p0
.end method

.method private final getColorShiftGlProgram()Lly/img/android/opengl/programs/GlProgramPreparePNGData;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->colorShiftGlProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramPreparePNGData;

    return-object v0
.end method

.method private final getPrepareTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->prepareTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object v0
.end method

.method private final getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->saveState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->showState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->transformSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method


# virtual methods
.method public finishingExport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public interruptChunkBench()V
    .locals 0

    return-void
.end method

.method public processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;
    .locals 11

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p1

    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getCropRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->requestTile$default(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;Lly/img/android/pesdk/backend/model/chunk/MultiRect;FILjava/lang/Object;)Lly/img/android/opengl/textures/GlTexture;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->INIT_PHASE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->updatePreviewTexture(Lly/img/android/opengl/textures/GlTexture;)V

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->getPrepareTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object p1

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->exportWidth:I

    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->exportHeight:I

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1, v1, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v4, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 9
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->access$getColorShiftGlProgram(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;)Lly/img/android/opengl/programs/GlProgramPreparePNGData;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    .line 11
    invoke-virtual {v1, v0}, Lly/img/android/opengl/programs/GlProgramPreparePNGData;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 12
    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->outputStream:Ljava/io/OutputStream;

    .line 15
    :try_start_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->getPrepareTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRaw$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/GlRawBitmap;IIIIILjava/lang/Object;)Lly/img/android/opengl/GlRawBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/GlRawBitmap;->getData()[I

    move-result-object v0

    .line 16
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->exportWidth:I

    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->exportHeight:I

    .line 17
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v0, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(\n          \u2026g.ARGB_8888\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->DONE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    return-object p1

    :catchall_1
    move-exception v0

    .line 23
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public startChunkBench()V
    .locals 0

    return-void
.end method

.method public startExport()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getCropRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v1

    float-to-double v4, v1

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v1

    float-to-double v6, v1

    sget-object v1, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxFrameBufferSize()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(DD)D

    move-result-wide v6

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxFrameBufferSize()I

    move-result v1

    int-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(DD)D

    move-result-wide v8

    .line 5
    invoke-static/range {v2 .. v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(DDDD)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isHasFixedSize()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getCropWidth()I

    move-result v2

    iput v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->exportWidth:I

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getCropHeight()I

    move-result v2

    iput v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->exportHeight:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->exportWidth:I

    .line 10
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->exportHeight:I

    .line 11
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 13
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 14
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    sget-object v1, Lly/img/android/pesdk/backend/encoder/Encoder;->Companion:Lly/img/android/pesdk/backend/encoder/Encoder$Companion;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/encoder/Encoder$Companion;->createOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverPNG;->outputStream:Ljava/io/OutputStream;

    return-void
.end method
