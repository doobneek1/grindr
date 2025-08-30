.class public Lly/img/android/opengl/GlRawBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/GlRawBitmap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 #2\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"JD\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0017J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J$\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u0012\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lly/img/android/opengl/GlRawBitmap;",
        "",
        "",
        "x",
        "y",
        "width",
        "height",
        "type",
        "format",
        "",
        "glReadPixels",
        "",
        "fixFormat",
        "Landroid/graphics/Bitmap;",
        "createBitmap",
        "correctFlip",
        "correctColor",
        "",
        "buffer",
        "copyToBitmapBuffer",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "data",
        "[I",
        "getData",
        "()[I",
        "Ljava/nio/IntBuffer;",
        "<set-?>",
        "Ljava/nio/IntBuffer;",
        "getBuffer",
        "()Ljava/nio/IntBuffer;",
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
.field public static final Companion:Lly/img/android/opengl/GlRawBitmap$Companion;


# instance fields
.field private buffer:Ljava/nio/IntBuffer;

.field private final data:[I

.field private final height:I

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/opengl/GlRawBitmap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/GlRawBitmap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/GlRawBitmap;->Companion:Lly/img/android/opengl/GlRawBitmap$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lly/img/android/opengl/GlRawBitmap;->width:I

    iput p2, p0, Lly/img/android/opengl/GlRawBitmap;->height:I

    mul-int/2addr p1, p2

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lly/img/android/opengl/GlRawBitmap;->data:[I

    .line 3
    invoke-static {p1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object p1

    const-string p2, "wrap(data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/opengl/GlRawBitmap;->buffer:Ljava/nio/IntBuffer;

    return-void
.end method

.method public static synthetic copyToBitmapBuffer$default(Lly/img/android/opengl/GlRawBitmap;[IZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/opengl/GlRawBitmap;->copyToBitmapBuffer([IZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyToBitmapBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createBitmap$default(Lly/img/android/opengl/GlRawBitmap;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/opengl/GlRawBitmap;->createBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createBitmap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic glReadPixels$default(Lly/img/android/opengl/GlRawBitmap;IIIIIIILjava/lang/Object;)V
    .locals 1

    if-nez p8, :cond_6

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lly/img/android/opengl/GlRawBitmap;->width:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lly/img/android/opengl/GlRawBitmap;->height:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/16 p5, 0x1908

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/16 p6, 0x1401

    :cond_5
    invoke-virtual/range {p0 .. p6}, Lly/img/android/opengl/GlRawBitmap;->glReadPixels(IIIIII)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: glReadPixels"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public copyToBitmapBuffer([IZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "buffer"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xff0100

    const/high16 v3, 0xff0000

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 1
    iget v5, v0, Lly/img/android/opengl/GlRawBitmap;->height:I

    if-lez v5, :cond_d

    move v6, v4

    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 2
    iget v8, v0, Lly/img/android/opengl/GlRawBitmap;->width:I

    if-lez v8, :cond_1

    move v9, v4

    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 3
    iget-object v11, v0, Lly/img/android/opengl/GlRawBitmap;->data:[I

    iget v12, v0, Lly/img/android/opengl/GlRawBitmap;->width:I

    mul-int v13, v6, v12

    add-int/2addr v13, v9

    aget v11, v11, v13

    shr-int/lit8 v13, v11, 0x10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v11, 0x10

    and-int/2addr v14, v3

    .line 4
    iget v15, v0, Lly/img/android/opengl/GlRawBitmap;->height:I

    sub-int/2addr v15, v6

    add-int/lit8 v15, v15, -0x1

    mul-int/2addr v15, v12

    add-int/2addr v15, v9

    and-int v9, v11, v1

    or-int/2addr v9, v14

    or-int/2addr v9, v13

    aput v9, v2, v15

    if-lt v10, v8, :cond_0

    goto :goto_2

    :cond_0
    move v9, v10

    goto :goto_1

    :cond_1
    :goto_2
    if-lt v7, v5, :cond_2

    goto/16 :goto_9

    :cond_2
    move v6, v7

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_8

    .line 5
    iget-object v1, v0, Lly/img/android/opengl/GlRawBitmap;->data:[I

    if-eq v1, v2, :cond_7

    .line 6
    iget v1, v0, Lly/img/android/opengl/GlRawBitmap;->height:I

    if-lez v1, :cond_d

    move v3, v4

    :goto_3
    add-int/lit8 v5, v3, 0x1

    .line 7
    iget v6, v0, Lly/img/android/opengl/GlRawBitmap;->width:I

    if-lez v6, :cond_5

    move v7, v4

    :goto_4
    add-int/lit8 v8, v7, 0x1

    .line 8
    iget v9, v0, Lly/img/android/opengl/GlRawBitmap;->height:I

    sub-int/2addr v9, v3

    add-int/lit8 v9, v9, -0x1

    iget v10, v0, Lly/img/android/opengl/GlRawBitmap;->width:I

    mul-int/2addr v9, v10

    add-int/2addr v9, v7

    iget-object v11, v0, Lly/img/android/opengl/GlRawBitmap;->data:[I

    mul-int/2addr v10, v3

    add-int/2addr v10, v7

    aget v7, v11, v10

    aput v7, v2, v9

    if-lt v8, v6, :cond_4

    goto :goto_5

    :cond_4
    move v7, v8

    goto :goto_4

    :cond_5
    :goto_5
    if-lt v5, v1, :cond_6

    goto :goto_9

    :cond_6
    move v3, v5

    goto :goto_3

    .line 9
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Buffer can not be the same, if correctFlip is not false"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz p3, :cond_c

    .line 10
    iget v5, v0, Lly/img/android/opengl/GlRawBitmap;->height:I

    if-lez v5, :cond_d

    move v6, v4

    :goto_6
    add-int/lit8 v7, v6, 0x1

    .line 11
    iget v8, v0, Lly/img/android/opengl/GlRawBitmap;->width:I

    if-lez v8, :cond_a

    move v9, v4

    :goto_7
    add-int/lit8 v10, v9, 0x1

    .line 12
    iget-object v11, v0, Lly/img/android/opengl/GlRawBitmap;->data:[I

    iget v12, v0, Lly/img/android/opengl/GlRawBitmap;->width:I

    mul-int v13, v6, v12

    add-int/2addr v13, v9

    aget v11, v11, v13

    shr-int/lit8 v13, v11, 0x10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v11, 0x10

    and-int/2addr v14, v3

    mul-int/2addr v12, v6

    add-int/2addr v12, v9

    and-int v9, v11, v1

    or-int/2addr v9, v14

    or-int/2addr v9, v13

    .line 13
    aput v9, v2, v12

    if-lt v10, v8, :cond_9

    goto :goto_8

    :cond_9
    move v9, v10

    goto :goto_7

    :cond_a
    :goto_8
    if-lt v7, v5, :cond_b

    goto :goto_9

    :cond_b
    move v6, v7

    goto :goto_6

    .line 14
    :cond_c
    iget-object v1, v0, Lly/img/android/opengl/GlRawBitmap;->data:[I

    if-eq v1, v2, :cond_d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object/from16 v2, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    :cond_d
    :goto_9
    return-void
.end method

.method public createBitmap(Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lly/img/android/opengl/GlRawBitmap;->createBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public createBitmap(ZZ)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lly/img/android/opengl/GlRawBitmap;->data:[I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lly/img/android/opengl/GlRawBitmap;->data:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lly/img/android/opengl/GlRawBitmap;->copyToBitmapBuffer([IZZ)V

    move-object p1, v0

    .line 5
    :goto_1
    iget p2, p0, Lly/img/android/opengl/GlRawBitmap;->width:I

    iget v0, p0, Lly/img/android/opengl/GlRawBitmap;->height:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(bitmapForma\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getData()[I
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/GlRawBitmap;->data:[I

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/GlRawBitmap;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/GlRawBitmap;->width:I

    return v0
.end method

.method public glReadPixels(IIIIII)V
    .locals 9

    iget-object v0, p0, Lly/img/android/opengl/GlRawBitmap;->buffer:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method
