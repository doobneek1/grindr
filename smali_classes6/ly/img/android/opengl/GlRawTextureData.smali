.class public Lly/img/android/opengl/GlRawTextureData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lly/img/android/opengl/GlRawTextureData;",
        "",
        "",
        "glReadPixels",
        "Landroid/graphics/Bitmap;",
        "reuse",
        "loadIntoBitmap",
        "",
        "width",
        "I",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "type",
        "getType",
        "format",
        "getFormat",
        "pixelSizeInBytes",
        "getPixelSizeInBytes",
        "",
        "data",
        "[B",
        "getData",
        "()[B",
        "Ljava/nio/ByteBuffer;",
        "<set-?>",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "<init>",
        "(IIII)V",
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
.field private buffer:Ljava/nio/ByteBuffer;

.field private final data:[B

.field private final format:I

.field private final height:I

.field private final pixelSizeInBytes:I

.field private final type:I

.field private final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lly/img/android/opengl/GlRawTextureData;->width:I

    iput p2, p0, Lly/img/android/opengl/GlRawTextureData;->height:I

    iput p3, p0, Lly/img/android/opengl/GlRawTextureData;->type:I

    iput p4, p0, Lly/img/android/opengl/GlRawTextureData;->format:I

    const/16 p4, 0x1908

    if-ne p3, p4, :cond_0

    const/4 p3, 0x4

    .line 3
    iput p3, p0, Lly/img/android/opengl/GlRawTextureData;->pixelSizeInBytes:I

    mul-int/2addr p1, p2

    mul-int/2addr p1, p3

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lly/img/android/opengl/GlRawTextureData;->data:[B

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/opengl/GlRawTextureData;->buffer:Ljava/nio/ByteBuffer;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Currently only GL_RGBA is implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x1908

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0x1401

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/opengl/GlRawTextureData;-><init>(IIII)V

    return-void
.end method

.method public static synthetic loadIntoBitmap$default(Lly/img/android/opengl/GlRawTextureData;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/opengl/GlRawTextureData;->loadIntoBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadIntoBitmap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/GlRawTextureData;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/GlRawTextureData;->width:I

    return v0
.end method

.method public glReadPixels()V
    .locals 7

    iget v2, p0, Lly/img/android/opengl/GlRawTextureData;->width:I

    iget v3, p0, Lly/img/android/opengl/GlRawTextureData;->height:I

    iget v4, p0, Lly/img/android/opengl/GlRawTextureData;->type:I

    iget v5, p0, Lly/img/android/opengl/GlRawTextureData;->format:I

    iget-object v0, p0, Lly/img/android/opengl/GlRawTextureData;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public loadIntoBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lly/img/android/opengl/GlRawTextureData;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lly/img/android/opengl/GlRawTextureData;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    :goto_1
    if-nez p1, :cond_3

    .line 2
    iget p1, p0, Lly/img/android/opengl/GlRawTextureData;->width:I

    iget v1, p0, Lly/img/android/opengl/GlRawTextureData;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    :cond_3
    iget-object v1, p0, Lly/img/android/opengl/GlRawTextureData;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
