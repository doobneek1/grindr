.class public Lly/img/android/opengl/textures/GlFrameBufferTexture;
.super Lly/img/android/opengl/textures/GlTexture;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 ^2\u00020\u0001:\u0001^B\u001b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\\\u0010]J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u001c\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u0006\u0010\u0016\u001a\u00020\u0006J(\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0014J\"\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004J>\u0010%\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004JH\u0010%\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J<\u0010+\u001a\u00020\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0003\u0010)\u001a\u00020\u00042\u0008\u0008\u0003\u0010*\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004H\u0007J\u0016\u0010.\u001a\u00020\u00082\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00080,H\u0007J\u001c\u00102\u001a\u0002012\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u0002H\u0007J&\u00102\u001a\u0002012\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0004R\u0017\u00106\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R*\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00048\u0016@TX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010;\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR*\u0010B\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00048\u0016@TX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010;\u001a\u0004\u0008C\u0010?\"\u0004\u0008D\u0010AR$\u0010E\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008E\u0010GR\u0016\u0010H\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008K\u0010GR\u001b\u0010Q\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010N\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010N\u001a\u0004\u0008Y\u0010Z\u00a8\u0006_"
    }
    d2 = {
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "Lly/img/android/opengl/textures/GlTexture;",
        "",
        "doClear",
        "",
        "clearColor",
        "",
        "bindBuffer",
        "Lly/img/android/opengl/GlRawTextureData;",
        "glRawTextureData",
        "internalCopyToRawTextureData",
        "getFrameBufferId",
        "handle",
        "onAttach",
        "textureToEqualize",
        "changeSize",
        "width",
        "height",
        "uniform",
        "slot",
        "bindTexture",
        "startRecord",
        "stopRecord",
        "downScaleFiltering",
        "upScaleFiltering",
        "horizontalWrap",
        "verticalWrap",
        "setBehave",
        "onRelease",
        "texture",
        "copyFrom",
        "Lly/img/android/opengl/textures/GlVideoTexture;",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "chunkRect",
        "contextWidth",
        "contextHeight",
        "cutEdges",
        "copyChunkOf",
        "rotation",
        "Lly/img/android/opengl/GlRawBitmap;",
        "preAllocatedRawBitmap",
        "x",
        "y",
        "copyToRaw",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "cache",
        "copyToRawTextureData",
        "correctFlip",
        "correctColor",
        "Landroid/graphics/Bitmap;",
        "copyToBitmap",
        "w",
        "h",
        "Lly/img/android/opengl/canvas/GlViewport;",
        "glViewport",
        "Lly/img/android/opengl/canvas/GlViewport;",
        "getGlViewport",
        "()Lly/img/android/opengl/canvas/GlViewport;",
        "frameBufferHandle",
        "I",
        "<set-?>",
        "textureWidth",
        "getTextureWidth",
        "()I",
        "setTextureWidth",
        "(I)V",
        "textureHeight",
        "getTextureHeight",
        "setTextureHeight",
        "isRecording",
        "Z",
        "()Z",
        "needInitialClear",
        "oldActiveFrameBuffer",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "isExternalTexture",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "copyProgram$delegate",
        "Lkotlin/Lazy;",
        "getCopyProgram",
        "()Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "copyProgram",
        "Lly/img/android/opengl/canvas/GlRect;",
        "glTileRect$delegate",
        "getGlTileRect",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "glTileRect",
        "Lly/img/android/opengl/programs/GlProgramTileDraw;",
        "glProgramTileDraw$delegate",
        "getGlProgramTileDraw",
        "()Lly/img/android/opengl/programs/GlProgramTileDraw;",
        "glProgramTileDraw",
        "<init>",
        "(II)V",
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
.field public static final Companion:Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;

.field private static final currentFrameBuffer$delegate:Lly/img/android/opengl/canvas/GlObject$GlContextBound;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/opengl/canvas/GlObject$GlContextBound<",
            "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final copyProgram$delegate:Lkotlin/Lazy;

.field private frameBufferHandle:I

.field private final glProgramTileDraw$delegate:Lkotlin/Lazy;

.field private final glTileRect$delegate:Lkotlin/Lazy;

.field private final glViewport:Lly/img/android/opengl/canvas/GlViewport;

.field private final isExternalTexture:Z

.field private isRecording:Z

.field private needInitialClear:Z

.field private oldActiveFrameBuffer:Lly/img/android/opengl/textures/GlFrameBufferTexture;

.field private textureHeight:I

.field private textureWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->Companion:Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;

    new-instance v0, Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    sget-object v1, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion$currentFrameBuffer$2;->INSTANCE:Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion$currentFrameBuffer$2;

    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlObject$GlContextBound;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->currentFrameBuffer$delegate:Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/16 v0, 0xde1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/opengl/textures/GlTexture;-><init>(I)V

    .line 2
    new-instance v0, Lly/img/android/opengl/canvas/GlViewport;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lly/img/android/opengl/canvas/GlViewport;-><init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->glViewport:Lly/img/android/opengl/canvas/GlViewport;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->frameBufferHandle:I

    .line 4
    iput-boolean v2, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->needInitialClear:Z

    .line 5
    sget-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture$copyProgram$2;->INSTANCE:Lly/img/android/opengl/textures/GlFrameBufferTexture$copyProgram$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyProgram$delegate:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture$glTileRect$2;->INSTANCE:Lly/img/android/opengl/textures/GlFrameBufferTexture$glTileRect$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->glTileRect$delegate:Lkotlin/Lazy;

    .line 7
    sget-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture$glProgramTileDraw$2;->INSTANCE:Lly/img/android/opengl/textures/GlFrameBufferTexture$glProgramTileDraw$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->glProgramTileDraw$delegate:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    move-result v0

    .line 9
    invoke-static {p1, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->setTextureWidth(I)V

    .line 10
    invoke-static {p2, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->setTextureHeight(I)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$getCopyProgram(Lly/img/android/opengl/textures/GlFrameBufferTexture;)Lly/img/android/opengl/programs/GlProgramShapeDraw;
    .locals 0

    invoke-direct {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getCopyProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentFrameBuffer$delegate$cp()Lly/img/android/opengl/canvas/GlObject$GlContextBound;
    .locals 1

    sget-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->currentFrameBuffer$delegate:Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    return-object v0
.end method

.method private final bindBuffer(ZI)V
    .locals 7

    .line 1
    sget-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->Companion:Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;->setCurrentFrameBuffer(Lly/img/android/opengl/textures/GlFrameBufferTexture;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->attach()V

    .line 3
    iget v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->frameBufferHandle:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->needInitialClear:Z

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->needInitialClear:Z

    if-nez p2, :cond_1

    .line 6
    sget-object v0, Lly/img/android/opengl/canvas/GlClearScissor;->Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->viewPortClear$default(Lly/img/android/opengl/canvas/GlClearScissor$Companion;FFFFILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lly/img/android/opengl/canvas/GlClearScissor;->Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, v0, v2, v3, p2}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->viewPortClear(FFFF)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    return-void
.end method

.method public static synthetic bindBuffer$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->bindBuffer(ZI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic copyChunkOf$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIZIILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-virtual/range {v1 .. v8}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyChunkOf(Lly/img/android/opengl/textures/GlTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIZI)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copyChunkOf"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copyChunkOf$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlVideoTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIZIILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyChunkOf(Lly/img/android/opengl/textures/GlVideoTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIZI)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyChunkOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic copyFrom$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyFrom(Lly/img/android/opengl/textures/GlTexture;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyFrom"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic copyToBitmap$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyToBitmap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic copyToRaw$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/GlRawBitmap;IIIIILjava/lang/Object;)Lly/img/android/opengl/GlRawBitmap;
    .locals 3

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    move-result p5

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    .line 3
    invoke-virtual/range {p2 .. p7}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRaw(Lly/img/android/opengl/GlRawBitmap;IIII)Lly/img/android/opengl/GlRawBitmap;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyToRaw"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getCopyProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyProgram$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    return-object v0
.end method

.method private final getGlProgramTileDraw()Lly/img/android/opengl/programs/GlProgramTileDraw;
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->glProgramTileDraw$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramTileDraw;

    return-object v0
.end method

.method private final getGlTileRect()Lly/img/android/opengl/canvas/GlRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->glTileRect$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method private final internalCopyToRawTextureData(Lly/img/android/opengl/GlRawTextureData;)Lly/img/android/opengl/GlRawTextureData;
    .locals 4

    .line 1
    iget v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->frameBufferHandle:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2
    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->glViewport:Lly/img/android/opengl/canvas/GlViewport;

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    move-result v2

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lly/img/android/opengl/canvas/GlViewport;->enable(II)V

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 4
    invoke-virtual {p1}, Lly/img/android/opengl/GlRawTextureData;->glReadPixels()V

    .line 5
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->glViewport:Lly/img/android/opengl/canvas/GlViewport;

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlViewport;->disable()V

    return-object p1
.end method

.method public static synthetic startRecord$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startRecord"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bindTexture(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->attach()V

    const v0, 0x84c0

    sub-int v0, p2, v0

    .line 2
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureTarget()I

    move-result p1

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHandle()I

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    return-void
.end method

.method public final changeSize(II)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->setTextureWidth(I)V

    .line 4
    invoke-virtual {p0, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->setTextureHeight(I)V

    .line 5
    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    iget p2, p0, Lly/img/android/opengl/textures/GlTexture;->upScaleFiltering:I

    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->horizontalWrap:I

    iget v1, p0, Lly/img/android/opengl/textures/GlTexture;->verticalWrap:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->setBehave(IIII)V

    :cond_1
    return-void
.end method

.method public final changeSize(Lly/img/android/opengl/textures/GlTexture;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getTextureWidth()I

    move-result v0

    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getTextureHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    :cond_0
    return-void
.end method

.method public final copyChunkOf(Lly/img/android/opengl/textures/GlTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIZI)V
    .locals 11

    move-object v0, p1

    const-string v1, "texture"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chunkRect"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getGlTileRect()Lly/img/android/opengl/canvas/GlRect;

    move-result-object v2

    move/from16 v1, p5

    int-to-float v1, v1

    neg-float v8, v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v10}, Lly/img/android/opengl/canvas/GlRect;->setTexture$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;IIIFILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getGlProgramTileDraw()Lly/img/android/opengl/programs/GlProgramTileDraw;

    move-result-object v1

    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->isExternalTexture()Z

    move-result v2

    invoke-virtual {v1, v2}, Lly/img/android/opengl/canvas/GlProgram;->setUseDynamicInput(Z)V

    const/4 v1, 0x1

    move-object v2, p0

    move/from16 v3, p7

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    const/16 v3, 0xbe2

    .line 8
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x302

    const/16 v4, 0x303

    .line 9
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 10
    invoke-direct {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getGlTileRect()Lly/img/android/opengl/canvas/GlRect;

    move-result-object v3

    invoke-direct {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getGlProgramTileDraw()Lly/img/android/opengl/programs/GlProgramTileDraw;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v5}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 12
    invoke-virtual {v5, p1}, Lly/img/android/opengl/programs/GlProgramTileDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    move/from16 v0, p6

    .line 13
    invoke-virtual {v5, v0}, Lly/img/android/opengl/programs/GlProgramTileDraw;->setCutEdges(Z)V

    .line 14
    invoke-virtual {v3}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 15
    invoke-virtual {v3}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 16
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    return-void
.end method

.method public final copyChunkOf(Lly/img/android/opengl/textures/GlVideoTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIZI)V
    .locals 9

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunkRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlVideoTexture;->getRotation()I

    move-result v0

    .line 2
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move v4, p4

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    if-eqz v0, :cond_2

    move v5, p3

    goto :goto_2

    :cond_2
    move v5, p4

    .line 3
    :goto_2
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlVideoTexture;->getRotation()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p5

    move v8, p6

    .line 4
    invoke-virtual/range {v1 .. v8}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyChunkOf(Lly/img/android/opengl/textures/GlTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIZI)V

    return-void
.end method

.method public final copyFrom(Lly/img/android/opengl/textures/GlTexture;II)V
    .locals 9

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getCopyProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object v1

    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->isExternalTexture()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lly/img/android/opengl/textures/GlCanvasTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lly/img/android/opengl/canvas/GlProgram;->setProgramConfig$default(Lly/img/android/opengl/canvas/GlProgram;ZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v8, v7}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 4
    invoke-static {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->access$getCopyProgram(Lly/img/android/opengl/textures/GlFrameBufferTexture;)Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    .line 6
    instance-of p3, p1, Lly/img/android/opengl/textures/GlCanvasTexture;

    if-eqz p3, :cond_2

    const-string/jumbo p3, "u_image"

    .line 7
    invoke-virtual {p2, p3}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result p3

    const v0, 0x84c0

    invoke-virtual {p1, p3, v0}, Lly/img/android/opengl/textures/GlTexture;->bindTexture(II)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p2, p1}, Lly/img/android/opengl/programs/GlProgramShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 9
    :goto_2
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw p1

    :catch_0
    :goto_3
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    return-void
.end method

.method public final copyToBitmap(IIII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRaw(Lly/img/android/opengl/GlRawBitmap;IIII)Lly/img/android/opengl/GlRawBitmap;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lly/img/android/opengl/GlRawBitmap;->createBitmap$default(Lly/img/android/opengl/GlRawBitmap;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final copyToBitmap(ZZ)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v7}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRaw$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/GlRawBitmap;IIIIILjava/lang/Object;)Lly/img/android/opengl/GlRawBitmap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lly/img/android/opengl/GlRawBitmap;->createBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final copyToRaw(Lly/img/android/opengl/GlRawBitmap;IIII)Lly/img/android/opengl/GlRawBitmap;
    .locals 16
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/opengl/GlRawBitmap;->getWidth()I

    move-result v7

    if-ne v7, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lly/img/android/opengl/GlRawBitmap;->getHeight()I

    move-result v7

    if-ne v7, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_2

    move-object/from16 v5, p1

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 2
    new-instance v5, Lly/img/android/opengl/GlRawBitmap;

    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {v3, v7}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-static {v4, v7}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result v4

    invoke-direct {v5, v3, v4}, Lly/img/android/opengl/GlRawBitmap;-><init>(II)V

    .line 3
    :cond_3
    iget v3, v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->frameBufferHandle:I

    const v4, 0x8d40

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 4
    iget-object v3, v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->glViewport:Lly/img/android/opengl/canvas/GlViewport;

    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Lly/img/android/opengl/canvas/GlViewport;->enable(II)V

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 6
    invoke-static {v1, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v8

    .line 7
    invoke-static {v2, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v5

    .line 8
    invoke-static/range {v7 .. v15}, Lly/img/android/opengl/GlRawBitmap;->glReadPixels$default(Lly/img/android/opengl/GlRawBitmap;IIIIIIILjava/lang/Object;)V

    .line 9
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    .line 10
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    iget-object v1, v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->glViewport:Lly/img/android/opengl/canvas/GlViewport;

    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlViewport;->disable()V

    return-object v5
.end method

.method public final copyToRawTextureData(Lly/img/android/pesdk/utils/ConditionalCache;)Lly/img/android/opengl/GlRawTextureData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "Lly/img/android/opengl/GlRawTextureData;",
            ">;)",
            "Lly/img/android/opengl/GlRawTextureData;"
        }
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    iget-object v1, p1, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lly/img/android/opengl/GlRawTextureData;

    .line 2
    invoke-virtual {v1}, Lly/img/android/opengl/GlRawTextureData;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lly/img/android/opengl/GlRawTextureData;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 3
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 4
    iget-object p1, p1, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 5
    iget-object v0, p1, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    iget-object v1, v0, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v2, p1, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, v0, Lly/img/android/pesdk/utils/ConditionalCache;->finalize:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    new-instance v1, Lly/img/android/opengl/GlRawTextureData;

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    move-result v3

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lly/img/android/opengl/GlRawTextureData;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object p1, p1, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    iput-object v1, p1, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 10
    :goto_2
    check-cast v1, Lly/img/android/opengl/GlRawTextureData;

    .line 11
    invoke-direct {p0, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->internalCopyToRawTextureData(Lly/img/android/opengl/GlRawTextureData;)Lly/img/android/opengl/GlRawTextureData;

    move-result-object p1

    return-object p1
.end method

.method public final getFrameBufferId()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->frameBufferHandle:I

    return v0
.end method

.method public final getGlViewport()Lly/img/android/opengl/canvas/GlViewport;
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->glViewport:Lly/img/android/opengl/canvas/GlViewport;

    return-object v0
.end method

.method public getTextureHeight()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->textureHeight:I

    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->textureWidth:I

    return v0
.end method

.method public isExternalTexture()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->isExternalTexture:Z

    return v0
.end method

.method public onAttach(I)V
    .locals 4

    .line 1
    sget-object p1, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture$Companion;->glGenFramebuffer()I

    move-result p1

    iput p1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->frameBufferHandle:I

    const v0, 0x8d40

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 3
    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    iget v1, p0, Lly/img/android/opengl/textures/GlTexture;->upScaleFiltering:I

    iget v2, p0, Lly/img/android/opengl/textures/GlTexture;->horizontalWrap:I

    iget v3, p0, Lly/img/android/opengl/textures/GlTexture;->verticalWrap:I

    invoke-virtual {p0, p1, v1, v2, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->setBehave(IIII)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureTarget()I

    move-result p1

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHandle()I

    move-result v1

    const v2, 0x8ce0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 5
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureTarget()I

    move-result p1

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const p1, 0x8d41

    .line 6
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 7
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    return-void
.end method

.method public onRelease()V
    .locals 4

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0, v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    const/16 v0, 0x2600

    .line 2
    iput v0, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    .line 3
    iput v0, p0, Lly/img/android/opengl/textures/GlTexture;->upScaleFiltering:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 6
    invoke-super {p0}, Lly/img/android/opengl/textures/GlTexture;->onRelease()V

    .line 7
    iget v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->frameBufferHandle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8
    sget-object v2, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v2, v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->glDeleteFramebuffer(I)V

    .line 9
    iput v1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->frameBufferHandle:I

    .line 10
    :cond_0
    sget-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->Companion:Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;->getCurrentFrameBuffer()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;->setCurrentFrameBuffer(Lly/img/android/opengl/textures/GlFrameBufferTexture;)V

    :cond_1
    return-void
.end method

.method public setBehave(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lly/img/android/opengl/textures/GlTexture;->setBehave(IIII)V

    .line 2
    sget-object p1, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    const/4 p2, 0x5

    :goto_0
    add-int/lit8 p3, p2, -0x1

    if-lez p2, :cond_2

    const/16 p2, 0xa

    :goto_1
    add-int/lit8 p4, p2, -0x1

    if-lez p2, :cond_1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    .line 3
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    move-result v3

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 4
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlObject$Companion;->glIsOutOfMemory()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {p2}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRenderIfExists()Lly/img/android/opengl/egl/GLThread;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lly/img/android/opengl/egl/GLThread;->freeMemory()V

    :goto_2
    move p2, p4

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    move p2, p3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setTextureHeight(I)V
    .locals 0

    iput p1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->textureHeight:I

    return-void
.end method

.method public setTextureWidth(I)V
    .locals 0

    iput p1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->textureWidth:I

    return-void
.end method

.method public final startRecord(ZI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->isRecording:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->Companion:Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;->getCurrentFrameBuffer()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->oldActiveFrameBuffer:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->isRecording:Z

    .line 4
    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->glViewport:Lly/img/android/opengl/canvas/GlViewport;

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    move-result v1

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/canvas/GlViewport;->enable(II)V

    .line 5
    invoke-direct {p0, p1, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->bindBuffer(ZI)V

    :cond_0
    return-void
.end method

.method public final stopRecord()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->isRecording:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->isRecording:Z

    .line 3
    sget-object v1, Lly/img/android/opengl/textures/GlFrameBufferTexture;->Companion:Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;->setCurrentFrameBuffer(Lly/img/android/opengl/textures/GlFrameBufferTexture;)V

    const v1, 0x8d40

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    iget-object v1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->glViewport:Lly/img/android/opengl/canvas/GlViewport;

    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlViewport;->disable()V

    .line 6
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->textureChanged()V

    .line 7
    iget-object v1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->oldActiveFrameBuffer:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, v0, v0, v3, v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->bindBuffer$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZIILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
