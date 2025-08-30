.class public Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0001~B\u0007\u00a2\u0006\u0004\u0008|\u0010}J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0017J\u0008\u0010\u0013\u001a\u00020\u0004H\u0017J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0017R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0018\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0018\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0018\u001a\u0004\u00087\u00108R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR%\u0010I\u001a\u000c\u0012\u0008\u0012\u00060ER\u00020\u00000D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010@\u001a\u0004\u0008G\u0010HR$\u0010L\u001a\u00020J2\u0006\u0010K\u001a\u00020J8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u001a\u0010U\u001a\u00060Sj\u0002`T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010VR\u0016\u0010X\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010MR\"\u0010[\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010Y\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010YR\u001a\u0010b\u001a\u00020a8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010]R\u0018\u0010m\u001a\u00060Sj\u0002`T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR,\u0010r\u001a\u00060ER\u00020\u00002\n\u0010K\u001a\u00060ER\u00020\u00008B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR,\u0010u\u001a\u00060ER\u00020\u00002\n\u0010K\u001a\u00060ER\u00020\u00008B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010o\"\u0004\u0008t\u0010qR\u0018\u0010w\u001a\u00060Sj\u0002`T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010lR\u0014\u0010{\u001a\u00020x8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z\u00a8\u0006\u007f"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "videoSource",
        "",
        "setActiveTexture",
        "",
        "doCreate",
        "updateAudioState",
        "glSetup",
        "onOperatorReleased",
        "onRelease",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/GlTexture;",
        "doOperation",
        "onAudioStateShouldChange",
        "onVideoExportStarts",
        "onVideoExportDone",
        "onResumeEditor",
        "onVideoExportRequestNextFrame",
        "onVideoReorder",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState$delegate",
        "Lkotlin/Lazy;",
        "getLoadState",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState$delegate",
        "getVideoState",
        "()Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings$delegate",
        "getTrimSettings",
        "()Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "editorShowState$delegate",
        "getEditorShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "editorShowState",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "editorSaveState$delegate",
        "getEditorSaveState",
        "()Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "editorSaveState",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "videoComposition$delegate",
        "getVideoComposition",
        "()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "videoComposition",
        "Lly/img/android/pesdk/backend/model/state/SaveSettings;",
        "editorSaveSettings$delegate",
        "getEditorSaveSettings",
        "()Lly/img/android/pesdk/backend/model/state/SaveSettings;",
        "editorSaveSettings",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;",
        "audioSourceMixPlayer",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "resultTexture$delegate",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "getResultTexture",
        "()Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "resultTexture",
        "",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;",
        "videoTextureBuffer$delegate",
        "getVideoTextureBuffer",
        "()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;",
        "videoTextureBuffer",
        "",
        "value",
        "currentTextureIndex",
        "I",
        "setCurrentTextureIndex",
        "(I)V",
        "currentVideo",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "nextVideo",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "oldPresentationTimeInNano",
        "J",
        "nextExportPresentationTimeInNanoseconds",
        "compositionLoaded",
        "Z",
        "exportedFrames",
        "exportNeedSourceReload",
        "getExportNeedSourceReload",
        "()Z",
        "setExportNeedSourceReload",
        "(Z)V",
        "firstVideoFrameIsAvailable",
        "",
        "estimatedMemoryConsumptionFactor",
        "F",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "",
        "getVideos",
        "()Ljava/util/List;",
        "videos",
        "isInExportMode",
        "getMinStartTimeInNano",
        "()J",
        "minStartTimeInNano",
        "getCurrentTexture",
        "()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;",
        "setCurrentTexture",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;)V",
        "currentTexture",
        "getNextTexture",
        "setNextTexture",
        "nextTexture",
        "getInternalPresentationTimeInNano",
        "internalPresentationTimeInNano",
        "",
        "getExportFrameRate",
        "()D",
        "exportFrameRate",
        "<init>",
        "()V",
        "VideoPartTexture",
        "pesdk-backend-video-core_release"
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


# instance fields
.field private final audioSourceMixPlayer:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private compositionLoaded:Z

.field private currentTextureIndex:I

.field private currentVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

.field private final editorSaveSettings$delegate:Lkotlin/Lazy;

.field private final editorSaveState$delegate:Lkotlin/Lazy;

.field private final editorShowState$delegate:Lkotlin/Lazy;

.field private final estimatedMemoryConsumptionFactor:F

.field private exportNeedSourceReload:Z

.field private exportedFrames:I

.field private firstVideoFrameIsAvailable:Z

.field private final loadState$delegate:Lkotlin/Lazy;

.field private nextExportPresentationTimeInNanoseconds:J

.field private nextVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

.field private oldPresentationTimeInNano:J

.field private final resultTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final trimSettings$delegate:Lkotlin/Lazy;

.field private final videoComposition$delegate:Lkotlin/Lazy;

.field private final videoState$delegate:Lkotlin/Lazy;

.field private final videoTextureBuffer$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "resultTexture"

    const-string v4, "getResultTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v3, "videoTextureBuffer"

    const-string v4, "getVideoTextureBuffer()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->loadState$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->videoState$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$3;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->trimSettings$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$4;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$4;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->editorShowState$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$5;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$5;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->editorSaveState$delegate:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$6;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$6;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->videoComposition$delegate:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$7;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$7;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->editorSaveSettings$delegate:Lkotlin/Lazy;

    .line 16
    new-instance v0, Lly/img/android/pesdk/utils/SingletonReference;

    .line 17
    sget-object v3, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourceMixPlayer$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourceMixPlayer$1;

    .line 18
    new-instance v4, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourceMixPlayer$2;

    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourceMixPlayer$2;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->audioSourceMixPlayer:Lly/img/android/pesdk/utils/SingletonReference;

    .line 20
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$resultTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$resultTexture$2;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->resultTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 21
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$videoTextureBuffer$2;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$videoTextureBuffer$2;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->videoTextureBuffer$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->exportNeedSourceReload:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->estimatedMemoryConsumptionFactor:F

    return-void
.end method

.method public static final synthetic access$getCurrentTexture(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getCurrentTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEditorShowState(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getEditorShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadState(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoTextureBuffer()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->currentTextureIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final getEditorSaveSettings()Lly/img/android/pesdk/backend/model/state/SaveSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->editorSaveSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    return-object v0
.end method

.method private final getEditorSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->editorSaveState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method private final getEditorShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->editorShowState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final getExportFrameRate()D
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getEditorSaveSettings()Lly/img/android/pesdk/backend/model/state/SaveSettings;

    move-result-object v0

    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    if-eqz v1, :cond_0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getExportFrameRate()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    move-result-wide v1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final getInternalPresentationTimeInNano()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->isInExportMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->nextExportPresentationTimeInNanoseconds:J

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getPreviewPlayTimeInNano()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->loadState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final getMinStartTimeInNano()J
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getSelectedPart()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final getNextTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoTextureBuffer()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->currentTextureIndex:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final getResultTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->resultTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object v0
.end method

.method private final getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->trimSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private final getVideoComposition()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->videoComposition$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object v0
.end method

.method private final getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->videoState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method

.method private final getVideoTextureBuffer()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->videoTextureBuffer$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    return-object v0
.end method

.method private final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/model/CompositionPart;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoComposition()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final isInExportMode()Z
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getEditorSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode()Z

    move-result v0

    return v0
.end method

.method private final setActiveTexture(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getCurrentTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->getSource()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getNextTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->getSource()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->currentTextureIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->setCurrentTextureIndex(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getCurrentTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->getSource()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getCurrentTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->setSource(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    :cond_1
    return-void
.end method

.method private final setCurrentTextureIndex(I)V
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->currentTextureIndex:I

    return-void
.end method

.method private final updateAudioState(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getEditorShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isFinishingNow()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->isHeadlessRendered()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->isInExportMode()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->audioSourceMixPlayer:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/SingletonReference;->create()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->audioSourceMixPlayer:Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy$default(Lly/img/android/pesdk/utils/SingletonReference;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->audioSourceMixPlayer:Lly/img/android/pesdk/utils/SingletonReference;

    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/SingletonReference;->getReadLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/SingletonReference;->getIfExists()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    check-cast p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    .line 10
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getInSeekMode()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->isInExportMode()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->play()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getInSeekMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->pause()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->stop()V

    .line 16
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static synthetic updateAudioState$default(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->updateAudioState(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateAudioState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "requested"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v4, v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->compositionLoaded:Z

    return-object v3

    .line 3
    :cond_0
    iget-boolean v1, v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->firstVideoFrameIsAvailable:Z

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getCurrentTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVideoTexture;->getVideoIsLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v5, v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->firstVideoFrameIsAvailable:Z

    .line 5
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lly/img/android/pesdk/backend/model/state/VideoState;->updatePreviewTime$default(Lly/img/android/pesdk/backend/model/state/VideoState;JZILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    iput-boolean v5, v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->compositionLoaded:Z

    .line 8
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getSelectedPart()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v1

    .line 9
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getInternalPresentationTimeInNano()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static {v6, v7, v8, v9}, Lly/img/android/pesdk/utils/MathUtilsKt;->roundToNextStep(JJ)J

    move-result-wide v6

    if-nez v1, :cond_2

    .line 10
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoComposition()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v8

    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/state/VideoState;->getInSeekMode()Z

    move-result v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-wide v11, v6

    invoke-static/range {v10 .. v17}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getPart$default(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;JIZZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v8

    if-nez v8, :cond_3

    return-object v3

    :cond_2
    move-object v8, v1

    :cond_3
    if-nez v1, :cond_4

    .line 11
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoComposition()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v10

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getInSeekMode()Z

    move-result v15

    move-wide v11, v6

    invoke-virtual/range {v10 .. v15}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getPart(JIZZ)Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v8

    .line 12
    :cond_4
    iput-wide v6, v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->oldPresentationTimeInNano:J

    .line 13
    iget-object v9, v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->currentVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 14
    invoke-direct {v0, v8}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->setActiveTexture(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    .line 15
    iput-object v8, v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->currentVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 16
    :cond_5
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->nextVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 17
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getNextTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v9

    invoke-virtual {v9}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->getSource()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 18
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getNextTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v9

    invoke-virtual {v9, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->setSource(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    .line 19
    :cond_6
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getNextTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v15

    .line 20
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getTrimStartInNano()J

    move-result-wide v13

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getMinStartTimeInNano()J

    move-result-wide v10

    const/4 v12, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v9, v1

    move-wide/from16 v18, v6

    move-wide v5, v13

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-static/range {v9 .. v14}, Lly/img/android/pesdk/backend/model/CompositionPart$DefaultImpls;->getInternalPresentationTimeInNano$default(Lly/img/android/pesdk/backend/model/CompositionPart;JZILjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v5

    .line 21
    invoke-virtual {v15, v5, v6, v4}, Lly/img/android/opengl/textures/GlVideoTexture;->requestNextFrame(JZ)V

    .line 22
    iput-object v1, v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->nextVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    goto :goto_0

    :cond_7
    move-wide/from16 v18, v6

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v8

    move-wide/from16 v11, v18

    .line 23
    invoke-static/range {v10 .. v15}, Lly/img/android/pesdk/backend/model/CompositionPart$DefaultImpls;->getInternalPresentationTimeInNano$default(Lly/img/android/pesdk/backend/model/CompositionPart;JZILjava/lang/Object;)J

    move-result-wide v5

    .line 24
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v1

    .line 25
    sget-object v7, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getMinStartTimeInNano()J

    move-result-wide v8

    sub-long v8, v18, v8

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getExportFrameRate()D

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->durationSnapToFrame(JD)J

    move-result-wide v7

    .line 26
    invoke-virtual {v1, v7, v8}, Lly/img/android/pesdk/backend/model/state/VideoState;->setResultFramePresentationTimeInNano(J)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getCurrentTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v4}, Lly/img/android/opengl/textures/GlVideoTexture;->requestNextFrame(JZ)V

    goto :goto_3

    .line 28
    :cond_8
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoComposition()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getInternalPresentationTimeInNano()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getPart$default(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;JIZZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v5, 0x1

    .line 29
    iput-boolean v5, v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->compositionLoaded:Z

    .line 30
    iget-object v5, v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->currentVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->exportNeedSourceReload:Z

    if-eqz v5, :cond_a

    .line 31
    :cond_9
    iput-boolean v4, v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->exportNeedSourceReload:Z

    .line 32
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getCurrentTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v5

    invoke-virtual {v5, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->setSource(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    .line 33
    iput-object v1, v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->currentVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 34
    :cond_a
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getInternalPresentationTimeInNano()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v23}, Lly/img/android/pesdk/backend/model/CompositionPart$DefaultImpls;->getInternalPresentationTimeInNano$default(Lly/img/android/pesdk/backend/model/CompositionPart;JZILjava/lang/Object;)J

    move-result-wide v5

    .line 35
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getCurrentTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v7

    const-wide/16 v8, 0x1

    sub-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Lly/img/android/opengl/textures/GlVideoTexture;->waitForNextFame(J)Z

    move-result v5

    .line 36
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v6

    if-nez v5, :cond_c

    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/CompositionPart;->isLast()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    move v5, v4

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v6, v5}, Lly/img/android/pesdk/backend/model/state/VideoState;->setHasNextFrame(Z)V

    .line 37
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v1

    iget-wide v5, v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->nextExportPresentationTimeInNanoseconds:J

    invoke-virtual {v1, v5, v6}, Lly/img/android/pesdk/backend/model/state/VideoState;->setResultFramePresentationTimeInNano(J)V

    goto :goto_3

    .line 38
    :cond_d
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v1

    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/model/state/VideoState;->setHasNextFrame(Z)V

    .line 39
    :goto_3
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getResultTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 40
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    invoke-static {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    const-string v2, "obtain(requested.region)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v2

    .line 42
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getCurrentTexture(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVideoTexture;->getRotation()I

    move-result v5

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    move v5, v4

    .line 43
    :goto_4
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v6

    .line 44
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getLoadState(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v7

    iget v7, v7, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    int-to-double v7, v7

    .line 45
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getLoadState(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v9

    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v9

    iget v9, v9, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    int-to-double v9, v9

    .line 46
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getCurrentTexture(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v11

    if-eqz v5, :cond_f

    invoke-virtual {v11}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v11

    goto :goto_5

    :cond_f
    invoke-virtual {v11}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result v11

    :goto_5
    int-to-double v11, v11

    if-eqz v5, :cond_10

    .line 47
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getCurrentTexture(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result v5

    goto :goto_6

    :cond_10
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getCurrentTexture(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v5

    :goto_6
    int-to-double v13, v5

    const/4 v15, 0x0

    .line 48
    invoke-static/range {v6 .. v15}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;DDDDZ)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v5

    const-string v6, "generateCenteredRect(\n  \u2026lse\n                    )"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getEditorShowState(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRectF()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v6

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v6, v5, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 51
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 52
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getResultTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v5

    .line 53
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getCurrentTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, -0x1000000

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v7, v1

    .line 54
    invoke-static/range {v5 .. v13}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyChunkOf$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlVideoTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIZIILjava/lang/Object;)V

    .line 55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    .line 58
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getResultTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_11

    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v2

    if-le v2, v5, :cond_11

    move v4, v5

    :cond_11
    if-eqz v4, :cond_12

    move-object v3, v1

    :cond_12
    return-object v3
.end method

.method public getEstimatedMemoryConsumptionFactor()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->estimatedMemoryConsumptionFactor:F

    return v0
.end method

.method public glSetup()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->glSetup()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getFramePresentationTimeInNano()J

    move-result-wide v1

    iput-wide v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->nextExportPresentationTimeInNanoseconds:J

    .line 3
    sget-object v3, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getExportFrameRate()D

    move-result-wide v4

    invoke-virtual {v3, v1, v2, v4, v5}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->durationInNanoToFrame(JD)I

    move-result v1

    iput v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->exportedFrames:I

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->setHasNextFrame(Z)V

    .line 5
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->updateAudioState(Z)V

    return v0
.end method

.method public onAudioStateShouldChange()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->updateAudioState$default(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;ZILjava/lang/Object;)V

    return-void
.end method

.method public onOperatorReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->audioSourceMixPlayer:Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy$default(Lly/img/android/pesdk/utils/SingletonReference;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getCurrentTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVideoTexture;->decoderRelease()V

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getNextTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVideoTexture;->decoderRelease()V

    return-void
.end method

.method public onRelease()V
    .locals 4

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->onRelease()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->audioSourceMixPlayer:Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy$default(Lly/img/android/pesdk/utils/SingletonReference;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getCurrentTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlObject;->releaseGlContext()V

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getNextTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlObject;->releaseGlContext()V

    .line 5
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->exportNeedSourceReload:Z

    return-void
.end method

.method public onResumeEditor()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->compositionLoaded:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->isInExportMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getCurrentTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getCurrentTexture()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->getSource()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->setSource(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->updateAudioState$default(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoExportDone()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->compositionLoaded:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getEditorShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isFinishingNow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->exportNeedSourceReload:Z

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->setHasNextFrame(Z)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoExportRequestNextFrame()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->compositionLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->exportedFrames:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->exportedFrames:I

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getExportFrameRate()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->framesDurationInNano(ID)J

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->nextExportPresentationTimeInNanoseconds:J

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    return-void
.end method

.method public onVideoExportStarts()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->compositionLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->exportedFrames:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->nextExportPresentationTimeInNanoseconds:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->exportNeedSourceReload:Z

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    return-void
.end method

.method public onVideoReorder()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->updateAudioState(Z)V

    .line 2
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->compositionLoaded:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->isInExportMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->setSeekTimeInNano(J)V

    :cond_1
    :goto_0
    return-void
.end method
