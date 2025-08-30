.class public final Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 K2\u00020\u0001:\u0001KB\u0099\u0001\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010F\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0012R\u001a\u0010 \u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u0010=R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u001c\u0012\u0004\u0008C\u0010D\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0012\u00a8\u0006L"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;",
        "",
        "releaseEncoder",
        "Lly/img/android/opengl/textures/GlTexture;",
        "texture",
        "",
        "presentationTimeNanoseconds",
        "addFrame",
        "copyRemainingFramesFromSource",
        "enable",
        "disable",
        "finalizeVideo",
        "Landroid/net/Uri;",
        "outputFileUri",
        "Landroid/net/Uri;",
        "",
        "rotation",
        "I",
        "width",
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
        "fastTrimMode",
        "Z",
        "getFastTrimMode",
        "()Z",
        "allowMetaTagRotation",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "muxer",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;",
        "videoEncoder",
        "Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;",
        "audioEncoder",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;",
        "inputSurface",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "glProgramShapeDraw$delegate",
        "Lkotlin/Lazy;",
        "getGlProgramShapeDraw",
        "()Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "glProgramShapeDraw",
        "Lly/img/android/opengl/canvas/GlViewport;",
        "viewport$delegate",
        "getViewport",
        "()Lly/img/android/opengl/canvas/GlViewport;",
        "viewport",
        "Lly/img/android/opengl/canvas/GlRect;",
        "glShape$delegate",
        "getGlShape",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "glShape",
        "getPresentationTimeNanoseconds",
        "()J",
        "setPresentationTimeNanoseconds",
        "(J)V",
        "getPresentationTimeNanoseconds$annotations",
        "()V",
        "encodedFrameCount",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "sourceVideo",
        "exportMuted",
        "<init>",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZZ)V",
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
.field public static final Companion:Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$Companion;


# instance fields
.field private allowMetaTagRotation:Z

.field private audioEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

.field private bitRate:I

.field private containerFormat:I

.field private encodedFrameCount:I

.field private endAtNanosecond:J

.field private final fastTrimMode:Z

.field private frameRate:I

.field private final glProgramShapeDraw$delegate:Lkotlin/Lazy;

.field private final glShape$delegate:Lkotlin/Lazy;

.field private height:I

.field private iFrameIntervalInSeconds:I

.field private inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

.field private mimeType:Ljava/lang/String;

.field private muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

.field private outputFileUri:Landroid/net/Uri;

.field private presentationTimeNanoseconds:J

.field private rotation:I

.field private startAtNanosecond:J

.field private videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

.field private final viewport$delegate:Lkotlin/Lazy;

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->Companion:Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZZ)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p8

    const-string v4, "outputFileUri"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mimeType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->outputFileUri:Landroid/net/Uri;

    move v2, p3

    .line 3
    iput v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->rotation:I

    move/from16 v2, p4

    .line 4
    iput v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->width:I

    move/from16 v2, p5

    .line 5
    iput v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->height:I

    move/from16 v2, p6

    .line 6
    iput v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->frameRate:I

    move/from16 v2, p7

    .line 7
    iput v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->bitRate:I

    .line 8
    iput-object v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->mimeType:Ljava/lang/String;

    move/from16 v2, p9

    .line 9
    iput v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->containerFormat:I

    move-wide/from16 v2, p10

    .line 10
    iput-wide v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->startAtNanosecond:J

    move-wide/from16 v2, p12

    .line 11
    iput-wide v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->endAtNanosecond:J

    move/from16 v2, p14

    .line 12
    iput v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->iFrameIntervalInSeconds:I

    move/from16 v2, p15

    .line 13
    iput-boolean v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->fastTrimMode:Z

    move/from16 v2, p17

    .line 14
    iput-boolean v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->allowMetaTagRotation:Z

    .line 15
    sget-object v2, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$glProgramShapeDraw$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$glProgramShapeDraw$2;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->glProgramShapeDraw$delegate:Lkotlin/Lazy;

    .line 16
    sget-object v2, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$viewport$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$viewport$2;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->viewport$delegate:Lkotlin/Lazy;

    .line 17
    sget-object v2, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$glShape$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$glShape$2;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->glShape$delegate:Lkotlin/Lazy;

    const/4 v2, 0x0

    if-nez p16, :cond_0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    sget-object v3, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v3, p1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getFastTrimMode()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 20
    :try_start_1
    new-instance v4, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    invoke-direct {v4, p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 21
    iget-wide v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->startAtNanosecond:J

    const/16 v0, 0x3e8

    int-to-long v8, v0

    div-long/2addr v6, v8

    invoke-virtual {v4, v6, v7, v5}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTo(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    .line 22
    :catch_1
    :cond_1
    :try_start_2
    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    iget-object v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->outputFileUri:Landroid/net/Uri;

    iget v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->containerFormat:I

    invoke-direct {v0, v4, v6}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;-><init>(Landroid/net/Uri;I)V

    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    sget-object v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Video;

    .line 24
    iget v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->width:I

    .line 25
    iget v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->height:I

    .line 26
    iget v7, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->bitRate:I

    .line 27
    iget v8, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->frameRate:I

    .line 28
    iget v9, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->iFrameIntervalInSeconds:I

    .line 29
    iget-object v10, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->mimeType:Ljava/lang/String;

    .line 30
    iget-boolean v11, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->allowMetaTagRotation:Z

    move-object p1, v0

    move p2, v4

    move p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    move/from16 p8, v11

    .line 31
    invoke-virtual/range {p1 .. p8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->configureVideoEncoder(IIIIILjava/lang/String;Z)Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getCodec()Landroid/media/MediaCodec;

    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getWidth()I

    move-result v6

    iput v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->width:I

    .line 34
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getHeight()I

    move-result v6

    iput v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->height:I

    .line 35
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getViewport()Lly/img/android/opengl/canvas/GlViewport;

    move-result-object v6

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getHeight()I

    move-result v8

    invoke-virtual {v6, v5, v5, v7, v8}, Lly/img/android/opengl/canvas/GlViewport;->set(IIII)Lly/img/android/opengl/canvas/GlViewport;

    .line 36
    new-instance v5, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v6

    const-string/jumbo v7, "videoCodec.createInputSurface()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 37
    iget-object v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 38
    iget-wide v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->startAtNanosecond:J

    .line 39
    iget-wide v8, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->endAtNanosecond:J

    .line 40
    new-instance v10, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    move-object p1, v10

    move-object p2, v5

    move-object p3, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-object/from16 p8, v2

    invoke-direct/range {p1 .. p8}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;)V

    iput-object v10, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/decoder/AudioSource;->hasAudio()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    new-instance v2, Lly/img/android/pesdk/backend/encoder/AudioCodec;

    invoke-direct {v2, v3}, Lly/img/android/pesdk/backend/encoder/AudioCodec;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    .line 43
    iget-object v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 44
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->getNative()Landroid/media/MediaCodec;

    move-result-object v2

    .line 45
    new-instance v5, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    invoke-direct {v5, v3}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    .line 46
    iget-wide v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->startAtNanosecond:J

    .line 47
    iget-wide v8, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->endAtNanosecond:J

    .line 48
    new-instance v3, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    move-object p1, v3

    move-object p2, v4

    move-object p3, v2

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-object/from16 p8, v5

    invoke-direct/range {p1 .. p8}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;)V

    iput-object v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 49
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getFastTrimMode()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    iget v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->rotation:I

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->setOrientationHint(I)V

    .line 51
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->startCopyMode()V

    .line 52
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->startCopyMode()V

    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getRotation()I

    move-result v0

    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->rotation:I

    .line 54
    iget-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->setOrientationHint(I)V

    .line 55
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->start()V

    .line 56
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->start()V

    :goto_1
    return-void

    :catch_2
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "MediaMuxer creation failed"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/16 v1, 0x500

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/16 v1, 0x2d0

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/16 v1, 0x1e

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const v1, 0x989680

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const-string/jumbo v1, "video/avc"

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    move/from16 v16, v1

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v17, v2

    goto :goto_9

    :cond_9
    move/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v18, v2

    goto :goto_a

    :cond_a
    move/from16 v18, p16

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    move/from16 v19, v2

    goto :goto_b

    :cond_b
    move/from16 v19, p17

    :goto_b
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    .line 58
    invoke-direct/range {v2 .. v19}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZZ)V

    return-void
.end method

.method private final getGlProgramShapeDraw()Lly/img/android/opengl/programs/GlProgramShapeDraw;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->glProgramShapeDraw$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    return-object v0
.end method

.method private final getGlShape()Lly/img/android/opengl/canvas/GlRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->glShape$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method private final getViewport()Lly/img/android/opengl/canvas/GlViewport;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->viewport$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlViewport;

    return-object v0
.end method

.method private final releaseEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->stop()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->stop()V

    .line 3
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->release()V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->release()V

    return-void
.end method


# virtual methods
.method public addFrame(Lly/img/android/opengl/textures/GlTexture;J)V
    .locals 9

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getFastTrimMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 p2, 0x3b9aca00

    long-to-float p2, p2

    .line 2
    iget p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->frameRate:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->encodedFrameCount:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide p2

    :goto_0
    move-wide v1, p2

    .line 3
    iput-wide v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->presentationTimeNanoseconds:J

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->decodeSource$default(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;JZILjava/lang/Object;)V

    .line 5
    :goto_1
    iget p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->rotation:I

    const/4 p3, 0x1

    if-nez p2, :cond_3

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getGlProgramShapeDraw()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    .line 8
    invoke-virtual {p2, p1}, Lly/img/android/opengl/programs/GlProgramShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 9
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V

    goto :goto_2

    .line 10
    :cond_3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getGlShape()Lly/img/android/opengl/canvas/GlRect;

    move-result-object v0

    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p2, p3, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    const-string p2, "obtain(0, 0, 1, 1)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 12
    iget p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->rotation:I

    int-to-float p2, p2

    neg-float v6, p2

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v0 .. v8}, Lly/img/android/opengl/canvas/GlRect;->setTexture$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;IIIFILjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getGlShape()Lly/img/android/opengl/canvas/GlRect;

    move-result-object p2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getGlProgramShapeDraw()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 16
    invoke-virtual {v0, p1}, Lly/img/android/opengl/programs/GlProgramShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 17
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 18
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 19
    :goto_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->presentationTimeNanoseconds:J

    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->setPresentationTime(J)V

    .line 20
    iget p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->encodedFrameCount:I

    add-int/2addr p1, p3

    iput p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->encodedFrameCount:I

    .line 21
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->swapBuffers()Z

    return-void
.end method

.method public copyRemainingFramesFromSource()J
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    iget-wide v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->endAtNanosecond:J

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySourceSample(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->endAtNanosecond:J

    const v7, 0x186a0

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySourceSample(J)J

    move-result-wide v5

    .line 3
    :goto_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->disable()V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getViewport()Lly/img/android/opengl/canvas/GlViewport;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlViewport;->disable()V

    return-void
.end method

.method public enable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->enable()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getViewport()Lly/img/android/opengl/canvas/GlViewport;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlViewport;->enable()V

    return-void
.end method

.method public finalizeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->signalEndOfInputStream()V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->releaseEncoder()V

    return-void
.end method

.method public getFastTrimMode()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->fastTrimMode:Z

    return v0
.end method
