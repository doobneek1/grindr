.class public final Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u0081\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\"\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0017R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u001a\u0010\'\u001a\u00020#8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R+\u0010>\u001a\u0002062\u0006\u00107\u001a\u0002068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R+\u0010E\u001a\u00020?2\u0006\u00107\u001a\u00020?8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u00109\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR+\u0010L\u001a\u00020F2\u0006\u00107\u001a\u00020F8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u00109\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0017R(\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010 \u0012\u0004\u0008R\u0010S\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010\u0017R\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;",
        "",
        "releaseEncoder",
        "onGlContextSwitch",
        "Lly/img/android/opengl/textures/GlTexture;",
        "texture",
        "",
        "presentationTimeNanoseconds",
        "addFrame",
        "",
        "copyRemainingFramesFromSource",
        "enable",
        "disable",
        "finalizeVideo",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "Landroid/net/Uri;",
        "outputFileUri",
        "Landroid/net/Uri;",
        "",
        "width",
        "I",
        "height",
        "frameRate",
        "bitRate",
        "",
        "mimeType",
        "Ljava/lang/String;",
        "containerFormat",
        "startAtNanosecond",
        "J",
        "endAtNanosecond",
        "iFrameIntervalInSeconds",
        "",
        "exportMuted",
        "Z",
        "allowMetaTagRotation",
        "fastTrimMode",
        "getFastTrimMode",
        "()Z",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "muxer",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;",
        "videoEncoder",
        "Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;",
        "Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;",
        "audioEncoder",
        "Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;",
        "inputSurface",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "<set-?>",
        "glProgramShapeDraw$delegate",
        "Lly/img/android/pesdk/utils/LazyInit;",
        "getGlProgramShapeDraw",
        "()Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "setGlProgramShapeDraw",
        "(Lly/img/android/opengl/programs/GlProgramShapeDraw;)V",
        "glProgramShapeDraw",
        "Lly/img/android/opengl/canvas/GlViewport;",
        "viewport$delegate",
        "getViewport",
        "()Lly/img/android/opengl/canvas/GlViewport;",
        "setViewport",
        "(Lly/img/android/opengl/canvas/GlViewport;)V",
        "viewport",
        "Lly/img/android/opengl/canvas/GlRect;",
        "glShape$delegate",
        "getGlShape",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "setGlShape",
        "(Lly/img/android/opengl/canvas/GlRect;)V",
        "glShape",
        "rotation",
        "getPresentationTimeNanoseconds",
        "()J",
        "setPresentationTimeNanoseconds",
        "(J)V",
        "getPresentationTimeNanoseconds$annotations",
        "()V",
        "encodedFrameCount",
        "Landroid/media/MediaFormat;",
        "mediaFormat",
        "Landroid/media/MediaFormat;",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;IIIILjava/lang/String;IJJIZZ)V",
        "Companion",
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
.field public static final Companion:Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$Companion;


# instance fields
.field private allowMetaTagRotation:Z

.field private audioEncoder:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

.field private bitRate:I

.field private containerFormat:I

.field private encodedFrameCount:I

.field private endAtNanosecond:J

.field private exportMuted:Z

.field private final fastTrimMode:Z

.field private frameRate:I

.field private final glProgramShapeDraw$delegate:Lly/img/android/pesdk/utils/LazyInit;

.field private final glShape$delegate:Lly/img/android/pesdk/utils/LazyInit;

.field private height:I

.field private iFrameIntervalInSeconds:I

.field private inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

.field private final mediaFormat:Landroid/media/MediaFormat;

.field private mimeType:Ljava/lang/String;

.field private muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

.field private outputFileUri:Landroid/net/Uri;

.field private presentationTimeNanoseconds:J

.field private rotation:I

.field private startAtNanosecond:J

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field private videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

.field private final viewport$delegate:Lly/img/android/pesdk/utils/LazyInit;

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->Companion:Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;IIIILjava/lang/String;IJJIZZ)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p7

    const-string/jumbo v4, "stateHandler"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "outputFileUri"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mimeType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 3
    iput-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->outputFileUri:Landroid/net/Uri;

    move/from16 v0, p3

    .line 4
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->width:I

    move/from16 v0, p4

    .line 5
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->height:I

    move/from16 v0, p5

    .line 6
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->frameRate:I

    move/from16 v0, p6

    .line 7
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->bitRate:I

    .line 8
    iput-object v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->mimeType:Ljava/lang/String;

    move/from16 v0, p8

    .line 9
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->containerFormat:I

    move-wide/from16 v2, p9

    .line 10
    iput-wide v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->startAtNanosecond:J

    move-wide/from16 v2, p11

    .line 11
    iput-wide v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->endAtNanosecond:J

    move/from16 v0, p13

    .line 12
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->iFrameIntervalInSeconds:I

    move/from16 v0, p14

    .line 13
    iput-boolean v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->exportMuted:Z

    move/from16 v0, p15

    .line 14
    iput-boolean v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->allowMetaTagRotation:Z

    .line 15
    sget-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$glProgramShapeDraw$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$glProgramShapeDraw$2;

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->glProgramShapeDraw$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 16
    sget-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$viewport$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$viewport$2;

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->viewport$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 17
    sget-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$glShape$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$glShape$2;

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->glShape$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 18
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    const-string v3, "audio/mp4a-latm"

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sample-rate"

    const v3, 0xac44

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "channel-count"

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "channel-mask"

    const/16 v3, 0xc

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    const v3, 0x1f400

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 26
    :try_start_0
    new-instance v2, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    iget-object v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->outputFileUri:Landroid/net/Uri;

    iget v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->containerFormat:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;-><init>(Landroid/net/Uri;I)V

    iput-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    sget-object v2, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Video;

    .line 28
    iget v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->width:I

    .line 29
    iget v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->height:I

    .line 30
    iget v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->bitRate:I

    .line 31
    iget v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->frameRate:I

    .line 32
    iget v7, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->iFrameIntervalInSeconds:I

    .line 33
    iget-object v8, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->mimeType:Ljava/lang/String;

    .line 34
    iget-boolean v9, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->allowMetaTagRotation:Z

    move-object p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    .line 35
    invoke-virtual/range {p1 .. p8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->configureVideoEncoder(IIIIILjava/lang/String;Z)Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getCodec()Landroid/media/MediaCodec;

    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getWidth()I

    move-result v4

    iput v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->width:I

    .line 38
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getHeight()I

    move-result v4

    iput v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->height:I

    .line 39
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->getViewport()Lly/img/android/opengl/canvas/GlViewport;

    move-result-object v4

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v5, v6}, Lly/img/android/opengl/canvas/GlViewport;->set(IIII)Lly/img/android/opengl/canvas/GlViewport;

    .line 40
    new-instance v4, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    const-string/jumbo v6, "videoCodec.createInputSurface()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 41
    new-instance v4, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 42
    iget-object v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 43
    iget-wide v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->startAtNanosecond:J

    .line 44
    iget-wide v8, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->endAtNanosecond:J

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object p1, v4

    move-object p2, v5

    move-object/from16 p3, v3

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    .line 45
    invoke-direct/range {p1 .. p10}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 46
    iget-boolean v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->exportMuted:Z

    if-nez v3, :cond_0

    new-instance v3, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    .line 47
    iget-object v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 48
    iget-object v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 49
    new-instance v6, Lly/img/android/pesdk/backend/encoder/AudioCodec;

    invoke-direct {v6, v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;-><init>(Landroid/media/MediaFormat;)V

    .line 50
    iget-wide v7, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->startAtNanosecond:J

    .line 51
    iget-wide v9, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->endAtNanosecond:J

    move-object p1, v3

    move-object p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    .line 52
    invoke-direct/range {p1 .. p8}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Lly/img/android/pesdk/backend/encoder/AudioCodec;JJ)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    .line 53
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getRotation()I

    move-result v0

    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->rotation:I

    .line 54
    iget-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->setOrientationHint(I)V

    .line 55
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->start()V

    .line 56
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->start()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "MediaMuxer creation failed"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;IIIILjava/lang/String;IJJIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x500

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/16 v1, 0x2d0

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/16 v1, 0x3c

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0xa00000

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-string/jumbo v1, "video/avc"

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    move v15, v1

    goto :goto_6

    :cond_6
    move/from16 v15, p13

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move/from16 v16, v2

    goto :goto_7

    :cond_7
    move/from16 v16, p14

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_8

    :cond_8
    move/from16 v17, p15

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    .line 58
    invoke-direct/range {v2 .. v17}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;IIIILjava/lang/String;IJJIZZ)V

    return-void
.end method

.method private final getGlProgramShapeDraw()Lly/img/android/opengl/programs/GlProgramShapeDraw;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->glProgramShapeDraw$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    return-object v0
.end method

.method private final getGlShape()Lly/img/android/opengl/canvas/GlRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->glShape$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method private final getViewport()Lly/img/android/opengl/canvas/GlViewport;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->viewport$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlViewport;

    return-object v0
.end method

.method private final releaseEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->stop()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->stop()V

    .line 3
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->release()V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->release()V

    return-void
.end method

.method private final setGlProgramShapeDraw(Lly/img/android/opengl/programs/GlProgramShapeDraw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->glProgramShapeDraw$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/LazyInit;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setGlShape(Lly/img/android/opengl/canvas/GlRect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->glShape$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/LazyInit;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setViewport(Lly/img/android/opengl/canvas/GlViewport;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->viewport$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/LazyInit;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addFrame(Lly/img/android/opengl/textures/GlTexture;J)V
    .locals 9

    const-string/jumbo v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p2, 0x3b9aca00

    long-to-float p2, p2

    .line 3
    iget p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->frameRate:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->encodedFrameCount:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide p2

    .line 4
    :goto_0
    iput-wide p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->presentationTimeNanoseconds:J

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p3}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->decodeSource(J)V

    .line 6
    :goto_1
    iget p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->rotation:I

    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->getGlProgramShapeDraw()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    .line 9
    invoke-virtual {p2, p1}, Lly/img/android/opengl/programs/GlProgramShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 10
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->getGlShape()Lly/img/android/opengl/canvas/GlRect;

    move-result-object v0

    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p2, p3, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    const-string p2, "obtain(0, 0, 1, 1)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 13
    iget p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->rotation:I

    int-to-float p2, p2

    neg-float v6, p2

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Lly/img/android/opengl/canvas/GlRect;->setTexture$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;IIIFILjava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->getGlShape()Lly/img/android/opengl/canvas/GlRect;

    move-result-object p2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->getGlProgramShapeDraw()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 17
    invoke-virtual {v0, p1}, Lly/img/android/opengl/programs/GlProgramShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 18
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 19
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 20
    :goto_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->presentationTimeNanoseconds:J

    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->setPresentationTime(J)V

    .line 21
    iget p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->encodedFrameCount:I

    add-int/2addr p1, p3

    iput p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->encodedFrameCount:I

    .line 22
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->swapBuffers()Z

    return-void
.end method

.method public bridge synthetic copyRemainingFramesFromSource()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->copyRemainingFramesFromSource()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public copyRemainingFramesFromSource()Ljava/lang/Void;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Video Composition do not support fast trim."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->disable()V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->getViewport()Lly/img/android/opengl/canvas/GlViewport;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlViewport;->disable()V

    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->enable()V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->getViewport()Lly/img/android/opengl/canvas/GlViewport;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlViewport;->enable()V

    return-void
.end method

.method public finalizeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->signalEndOfInputStream()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->signalEndOfInputStream()V

    .line 3
    :goto_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->releaseEncoder()V

    return-void
.end method

.method public getFastTrimMode()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->fastTrimMode:Z

    return v0
.end method

.method public final onGlContextSwitch()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    invoke-direct {v0}, Lly/img/android/opengl/programs/GlProgramShapeDraw;-><init>()V

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->setGlProgramShapeDraw(Lly/img/android/opengl/programs/GlProgramShapeDraw;)V

    .line 2
    new-instance v0, Lly/img/android/opengl/canvas/GlViewport;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lly/img/android/opengl/canvas/GlViewport;-><init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->setViewport(Lly/img/android/opengl/canvas/GlViewport;)V

    .line 3
    new-instance v0, Lly/img/android/opengl/canvas/GlRect;

    invoke-direct {v0}, Lly/img/android/opengl/canvas/GlRect;-><init>()V

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->setGlShape(Lly/img/android/opengl/canvas/GlRect;)V

    return-void
.end method
