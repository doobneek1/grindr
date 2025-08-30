.class public final Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;
.super Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 h2\u00020\u0001:\u0001hB\u000f\u0012\u0006\u0010e\u001a\u00020d\u00a2\u0006\u0004\u0008f\u0010gJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JA\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0082 J\u0019\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082 J\u0019\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082 J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001b\u001a\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u001b\u0010E\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010:\u001a\u0004\u0008D\u0010<R\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010:\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010:\u001a\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010RR\u0016\u0010S\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u0010V\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010TR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010TR\u0016\u0010W\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR\u0016\u0010X\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010TR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010TR\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010c\u00a8\u0006i"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;",
        "",
        "iterationStep",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "obtainChunkSource",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "buffer",
        "width",
        "height",
        "chunkWidth",
        "chunkHeight",
        "quality",
        "",
        "writeHeader",
        "readChunkInSwappedOrder",
        "writeEOF",
        "startExport",
        "startChunkBench",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;",
        "processChunk",
        "interruptChunkBench",
        "finishingExport",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings$delegate",
        "Lkotlin/Lazy;",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;",
        "saveSettings$delegate",
        "getSaveSettings",
        "()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;",
        "saveSettings",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "saveState$delegate",
        "getSaveState",
        "()Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "saveState",
        "Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "progressState$delegate",
        "getProgressState",
        "()Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "progressState",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState$delegate",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "loadSettings$delegate",
        "getLoadSettings",
        "()Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "loadSettings",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "prepareTexture$delegate",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;",
        "getPrepareTexture",
        "()Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "prepareTexture",
        "Lly/img/android/opengl/canvas/GlRect;",
        "previewChunkRect$delegate",
        "getPreviewChunkRect",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "previewChunkRect",
        "previewTexture$delegate",
        "getPreviewTexture",
        "previewTexture",
        "Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;",
        "colorShiftGlProgram$delegate",
        "getColorShiftGlProgram",
        "()Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;",
        "colorShiftGlProgram",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "shapeDraw$delegate",
        "getShapeDraw",
        "()Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "shapeDraw",
        "cropRect",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "Ljava/io/OutputStream;",
        "exportQuality",
        "I",
        "exportWidth",
        "exportHeight",
        "chunksPerLine",
        "chunksLineCount",
        "",
        "sampling",
        "F",
        "stepCount",
        "",
        "exportInOneChunk",
        "Z",
        "Ljava/io/File;",
        "nativeEncodeTempFile",
        "Ljava/io/File;",
        "[B",
        "Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;",
        "saveOperation",
        "<init>",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V",
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

.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;

.field private static final lazyLoadNativeLib$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buffer:[B

.field private chunkHeight:I

.field private chunkWidth:I

.field private chunksLineCount:I

.field private chunksPerLine:I

.field private final colorShiftGlProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

.field private cropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private exportHeight:I

.field private exportInOneChunk:Z

.field private exportQuality:I

.field private exportWidth:I

.field private final loadSettings$delegate:Lkotlin/Lazy;

.field private nativeEncodeTempFile:Ljava/io/File;

.field private outputStream:Ljava/io/OutputStream;

.field private final prepareTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

.field private final previewChunkRect$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

.field private final previewTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

.field private final progressState$delegate:Lkotlin/Lazy;

.field private sampling:F

.field private final saveSettings$delegate:Lkotlin/Lazy;

.field private final saveState$delegate:Lkotlin/Lazy;

.field private final shapeDraw$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

.field private final showState$delegate:Lkotlin/Lazy;

.field private stepCount:I

.field private final transformSettings$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;

    const/4 v1, 0x5

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

    const-string v3, "previewChunkRect"

    const-string v4, "getPreviewChunkRect()Lly/img/android/opengl/canvas/GlRect;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "previewTexture"

    const-string v4, "getPreviewTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "colorShiftGlProgram"

    const-string v4, "getColorShiftGlProgram()Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "shapeDraw"

    const-string v4, "getShapeDraw()Lly/img/android/opengl/programs/GlProgramShapeDraw;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->Companion:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;

    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion$lazyLoadNativeLib$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion$lazyLoadNativeLib$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->lazyLoadNativeLib$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V
    .locals 2

    const-string v0, "saveOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->transformSettings$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->saveSettings$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$3;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->saveState$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$4;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$4;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->progressState$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$5;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$5;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->showState$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$6;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$6;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->loadSettings$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$prepareTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$prepareTexture$2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->prepareTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 15
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$previewChunkRect$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$previewChunkRect$2;

    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->previewChunkRect$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 16
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$previewTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$previewTexture$2;

    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->previewTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 17
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$colorShiftGlProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$colorShiftGlProgram$2;

    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->colorShiftGlProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 18
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$shapeDraw$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$shapeDraw$2;

    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->shapeDraw$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->sampling:F

    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 20
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->buffer:[B

    return-void
.end method

.method public static final synthetic access$getColorShiftGlProgram(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getColorShiftGlProgram()Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLazyLoadNativeLib$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->lazyLoadNativeLib$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getPreviewChunkRect(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/opengl/canvas/GlRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getPreviewChunkRect()Lly/img/android/opengl/canvas/GlRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShapeDraw(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/opengl/programs/GlProgramShapeDraw;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getShapeDraw()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object p0

    return-object p0
.end method

.method private final getColorShiftGlProgram()Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->colorShiftGlProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;

    return-object v0
.end method

.method private final getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->loadSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    return-object v0
.end method

.method private final getPrepareTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->prepareTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object v0
.end method

.method private final getPreviewChunkRect()Lly/img/android/opengl/canvas/GlRect;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->previewChunkRect$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method private final getPreviewTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->previewTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object v0
.end method

.method private final getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->progressState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    return-object v0
.end method

.method private final getSaveSettings()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->saveSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    return-object v0
.end method

.method private final getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->saveState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method private final getShapeDraw()Lly/img/android/opengl/programs/GlProgramShapeDraw;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->shapeDraw$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->showState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->transformSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final obtainChunkSource(I)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 6

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksPerLine:I

    div-int v1, p1, v0

    .line 2
    rem-int/2addr p1, v0

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkWidth:I

    int-to-float v0, v0

    iget v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->sampling:F

    mul-float/2addr v0, v2

    .line 4
    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->cropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    const/4 v4, 0x0

    const-string v5, "cropRect"

    if-nez v2, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v2

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->cropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result p1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr p1, v1

    add-float/2addr v0, v2

    add-float/2addr v3, p1

    .line 7
    invoke-static {v2, p1, v0, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    const-string v0, "obtain(x, y, x + width, y + height)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final native readChunkInSwappedOrder(Ljava/io/OutputStream;[B)V
.end method

.method private final native writeEOF(Ljava/io/OutputStream;[B)V
.end method

.method private final native writeHeader(Ljava/io/OutputStream;[BIIIII)V
.end method


# virtual methods
.method public finishingExport()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportInOneChunk:Z

    const-string v1, "outputStream"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->buffer:[B

    invoke-direct {p0, v0, v3}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->writeEOF(Ljava/io/OutputStream;[B)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getSaveSettings()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->getExifMode()Lly/img/android/pesdk/backend/exif/modes/ExifMode;

    move-result-object v0

    .line 7
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ORIENTATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->setExifTagValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lly/img/android/pesdk/backend/encoder/Encoder;->Companion:Lly/img/android/pesdk/backend/encoder/Encoder$Companion;

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/encoder/Encoder$Companion;->createOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 9
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->nativeEncodeTempFile:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-virtual {v0, v5, v4, v1, v3}, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->writeExif(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 15
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 16
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lly/img/android/pesdk/utils/ExifUtils;->INSTANCE:Lly/img/android/pesdk/utils/ExifUtils;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/utils/ExifUtils;->printRedactionWarning(Landroid/net/Uri;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->nativeEncodeTempFile:Ljava/io/File;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 19
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 20
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public interruptChunkBench()V
    .locals 0

    return-void
.end method

.method public processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->obtainChunkSource(I)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v7

    .line 2
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->sampling:F

    invoke-virtual {p0, v7, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->requestTile(Lly/img/android/pesdk/backend/model/chunk/MultiRect;F)Lly/img/android/opengl/textures/GlTexture;

    move-result-object v8

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getPreviewChunkRect()Lly/img/android/opengl/canvas/GlRect;

    move-result-object v0

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->flipVertical()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->cropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const-string v1, "cropRect"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lly/img/android/opengl/canvas/GlRect;->setShape$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZILjava/lang/Object;)V

    .line 4
    invoke-interface {v7}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    if-nez v8, :cond_1

    .line 5
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->INIT_PHASE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    return-object p1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportInOneChunk:Z

    const-string v1, "outputStream"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getPrepareTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object p1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportWidth:I

    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    invoke-virtual {p1, v8, v0, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyFrom(Lly/img/android/opengl/textures/GlTexture;II)V

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getPrepareTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v0, v9}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToBitmap$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportQuality:I

    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    invoke-virtual {p1, v0, v2, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->DONE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    return-object p1

    .line 10
    :cond_3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getPrepareTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v0

    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    iget v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkWidth:I

    .line 11
    invoke-virtual {v0, v3, v4}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    const/4 v3, 0x1

    .line 12
    :try_start_0
    invoke-virtual {v0, v3, v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 13
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->access$getColorShiftGlProgram(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    .line 15
    invoke-virtual {v4, v8}, Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 16
    invoke-virtual {v4}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw p1

    :catch_0
    :goto_2
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 18
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getPreviewTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getStageWidth()I

    move-result v4

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getStageHeight()I

    move-result v5

    .line 19
    invoke-virtual {v0, v4, v5}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 20
    :try_start_1
    invoke-virtual {v0, v2, v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 21
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->access$getPreviewChunkRect(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/opengl/canvas/GlRect;

    move-result-object v4

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->access$getShapeDraw(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 23
    invoke-virtual {v5, v8}, Lly/img/android/opengl/programs/GlProgramShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 24
    invoke-virtual {v4}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 25
    invoke-virtual {v4}, Lly/img/android/opengl/canvas/GlShape;->disable()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw p1

    :catch_1
    :goto_3
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 27
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;

    move-result-object v0

    iget v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->stepCount:I

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lly/img/android/pesdk/backend/model/state/ProgressState;->setExportProgress(III)V

    .line 28
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getPreviewTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->updatePreviewTexture(Lly/img/android/opengl/textures/GlTexture;)V

    .line 29
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getPrepareTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getFrameBufferId()I

    move-result v4

    const v5, 0x8d40

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 31
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getGlViewport()Lly/img/android/opengl/canvas/GlViewport;

    move-result-object v4

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    move-result v6

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lly/img/android/opengl/canvas/GlViewport;->enable(II)V

    .line 32
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 33
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v9, v4

    :goto_4
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->buffer:[B

    invoke-direct {p0, v9, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->readChunkInSwappedOrder(Ljava/io/OutputStream;[B)V

    .line 34
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    .line 35
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 36
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getGlViewport()Lly/img/android/opengl/canvas/GlViewport;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlViewport;->disable()V

    .line 37
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->stepCount:I

    sub-int/2addr v0, v3

    if-lt p1, v0, :cond_5

    .line 38
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->DONE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    goto :goto_5

    .line 39
    :cond_5
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->PROCESSING:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    :goto_5
    return-object p1
.end method

.method public startChunkBench()V
    .locals 0

    return-void
.end method

.method public startExport()V
    .locals 14

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->Companion:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;->access$getLazyLoadNativeLib(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;)V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainImageTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->cropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 3
    invoke-static {}, Lly/img/android/pesdk/ui/utils/MemoryUtility;->getMaxFreeMemory()J

    move-result-wide v0

    const/4 v2, 0x5

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 4
    sget-object v2, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    move-result v2

    mul-int/2addr v2, v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getSaveSettings()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->getJpegQuality()I

    move-result v4

    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportQuality:I

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isHasFixedSize()Z

    move-result v4

    const-string v5, "cropRect"

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getCropWidth()I

    move-result v4

    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportWidth:I

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getCropHeight()I

    move-result v4

    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    .line 10
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->cropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_0
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->sampling:F

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->cropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_2
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportWidth:I

    .line 12
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->cropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_3
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->sampling:F

    .line 14
    :goto_0
    iget v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportWidth:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v5, 0x40

    if-lt v4, v5, :cond_5

    iget v6, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    if-ge v6, v5, :cond_4

    goto :goto_1

    :cond_4
    move v6, v10

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v11

    :goto_2
    iput-boolean v6, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportInOneChunk:Z

    if-eqz v6, :cond_6

    .line 15
    iput v11, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksPerLine:I

    .line 16
    iput v11, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksLineCount:I

    .line 17
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkWidth:I

    .line 18
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    goto/16 :goto_3

    :cond_6
    int-to-double v6, v4

    div-double/2addr v6, v2

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    const/4 v6, 0x3

    .line 20
    invoke-static {v4, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v4

    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksPerLine:I

    .line 21
    iget v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportWidth:I

    iget v7, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    mul-int/2addr v4, v7

    int-to-double v7, v4

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    mul-double/2addr v7, v12

    long-to-double v0, v0

    div-double/2addr v7, v0

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 23
    invoke-static {v0, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksLineCount:I

    .line 24
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 26
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    .line 27
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportWidth:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_7

    int-to-float v0, v0

    .line 28
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksPerLine:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 30
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkWidth:I

    .line 31
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    .line 32
    rem-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x8

    rem-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    goto :goto_3

    :cond_7
    int-to-float v0, v0

    .line 34
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksPerLine:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 36
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkWidth:I

    .line 37
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    .line 38
    rem-int/lit8 v1, v0, 0x40

    rsub-int/lit8 v1, v1, 0x40

    rem-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    int-to-double v6, v0

    cmpl-double v1, v6, v2

    if-lez v1, :cond_8

    sub-int/2addr v0, v5

    .line 40
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    .line 41
    :cond_8
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksLineCount:I

    mul-int/2addr v1, v0

    iget v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    if-le v1, v2, :cond_9

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 43
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksLineCount:I

    .line 44
    :cond_9
    :goto_3
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksLineCount:I

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksPerLine:I

    mul-int/2addr v0, v1

    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->stepCount:I

    .line 45
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportInOneChunk:Z

    const/4 v1, 0x7

    if-nez v0, :cond_d

    .line 46
    invoke-static {v9, v9, v9, v1, v9}, Lkotlin/io/FilesKt;->createTempFile$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PhotoEditorFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v12

    .line 48
    :try_start_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->buffer:[B

    .line 49
    iget v6, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkWidth:I

    iget v7, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    .line 50
    iget v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportWidth:I

    iget v5, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    iget v8, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportQuality:I

    move-object v1, p0

    move-object v2, v12

    .line 51
    invoke-direct/range {v1 .. v8}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->writeHeader(Ljava/io/OutputStream;[BIIIII)V

    .line 52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 55
    :try_start_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getSaveSettings()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->getExifMode()Lly/img/android/pesdk/backend/exif/modes/ExifMode;

    move-result-object v2

    .line 56
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ORIENTATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->setExifTagValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)V

    .line 57
    sget-object v3, Lly/img/android/pesdk/backend/encoder/Encoder;->Companion:Lly/img/android/pesdk/backend/encoder/Encoder$Companion;

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/encoder/Encoder$Companion;->createOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_a

    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    :try_start_2
    iput-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    .line 58
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :try_start_3
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    if-nez v4, :cond_b

    const-string v4, "outputStream"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_b
    invoke-virtual {v2, v3, v1, v4, v10}, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->writeExif(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    sget-object v3, Lly/img/android/pesdk/utils/ExifUtils;->INSTANCE:Lly/img/android/pesdk/utils/ExifUtils;

    invoke-virtual {v3, v2}, Lly/img/android/pesdk/utils/ExifUtils;->printRedactionWarning(Landroid/net/Uri;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :goto_4
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 64
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 65
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 66
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 67
    :cond_d
    invoke-static {v9, v9, v9, v1, v9}, Lkotlin/io/FilesKt;->createTempFile$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->nativeEncodeTempFile:Ljava/io/File;

    .line 68
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->nativeEncodeTempFile:Ljava/io/File;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/PhotoEditorFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    :goto_5
    return-void
.end method
