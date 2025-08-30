.class public final Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/utils/MediaUtils$Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoEncoderInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;",
        "",
        "Landroid/media/MediaCodec;",
        "codec",
        "Landroid/media/MediaCodec;",
        "getCodec",
        "()Landroid/media/MediaCodec;",
        "Landroid/media/MediaFormat;",
        "format",
        "Landroid/media/MediaFormat;",
        "getFormat",
        "()Landroid/media/MediaFormat;",
        "",
        "rotation",
        "I",
        "getRotation",
        "()I",
        "width",
        "getWidth",
        "height",
        "getHeight",
        "pixelCount",
        "getPixelCount",
        "",
        "isRotated",
        "Z",
        "()Z",
        "<init>",
        "(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final codec:Landroid/media/MediaCodec;

.field private final format:Landroid/media/MediaFormat;

.field private final height:I

.field private final isRotated:Z

.field private final pixelCount:I

.field private final rotation:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->codec:Landroid/media/MediaCodec;

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->format:Landroid/media/MediaFormat;

    .line 4
    iput p3, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->rotation:I

    const-string p1, "width"

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->width:I

    const-string v0, "height"

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->height:I

    mul-int/2addr p1, p2

    .line 7
    iput p1, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->pixelCount:I

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->isRotated:Z

    return-void
.end method


# virtual methods
.method public final getCodec()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->codec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->height:I

    return v0
.end method

.method public final getPixelCount()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->pixelCount:I

    return v0
.end method

.method public final getRotation()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->rotation:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->width:I

    return v0
.end method
