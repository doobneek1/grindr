.class final Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->getBitmap(II)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $height:I

.field public final synthetic $width:I

.field public final synthetic this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;II)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;

    iput p2, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->$width:I

    iput p3, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->$height:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 12

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getReleaseLock$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;

    iget v2, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->$width:I

    iget v3, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->$height:I

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$isNotReleased$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 4
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlVideoTexture;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result v4

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlVideoTexture;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v6

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v4, 0x1

    aput v6, v7, v4

    aget v6, v7, v8

    if-gt v6, v2, :cond_0

    aget v6, v7, v4

    if-le v6, v3, :cond_3

    :cond_0
    aget v6, v7, v8

    int-to-float v6, v6

    int-to-float v9, v2

    const/high16 v10, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v9, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v9

    div-float/2addr v6, v9

    aget v9, v7, v4

    int-to-float v9, v9

    int-to-float v11, v3

    .line 6
    invoke-static {v11, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v10

    div-float/2addr v9, v10

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    if-eqz v6, :cond_2

    aget v3, v7, v8

    aput v2, v7, v8

    aget v2, v7, v4

    aget v6, v7, v8

    mul-int/2addr v2, v6

    int-to-double v9, v2

    int-to-double v2, v3

    div-double/2addr v9, v2

    .line 7
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    aput v2, v7, v4

    goto :goto_1

    :cond_2
    aget v2, v7, v4

    aput v3, v7, v4

    aget v3, v7, v8

    aget v6, v7, v4

    mul-int/2addr v3, v6

    int-to-double v9, v3

    int-to-double v2, v2

    div-double/2addr v9, v2

    .line 8
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    aput v2, v7, v8

    .line 9
    :cond_3
    :goto_1
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getCopyTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v2

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlVideoTexture;

    move-result-object v3

    aget v6, v7, v8

    aget v7, v7, v4

    invoke-virtual {v2, v3, v6, v7}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyFrom(Lly/img/android/opengl/textures/GlTexture;II)V

    .line 10
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getCopyTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v2

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getBufferCache$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/pesdk/utils/ConditionalCache;

    move-result-object v1

    invoke-virtual {v2, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRawTextureData(Lly/img/android/pesdk/utils/ConditionalCache;)Lly/img/android/opengl/GlRawTextureData;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lly/img/android/opengl/GlRawTextureData;->loadIntoBitmap$default(Lly/img/android/opengl/GlRawTextureData;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
