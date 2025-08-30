.class public final Lly/img/android/opengl/textures/GlImageTexture;
.super Lly/img/android/opengl/textures/GlTexture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/textures/GlImageTexture$Create;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u001e\u0010\t\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002R$\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028W@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028W@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lly/img/android/opengl/textures/GlImageTexture;",
        "Lly/img/android/opengl/textures/GlTexture;",
        "",
        "handle",
        "",
        "onAttach",
        "onRelease",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setBitmap",
        "setBitmapFromWorker",
        "uniform",
        "slot",
        "bindTexture",
        "maxWidth",
        "maxHeight",
        "",
        "<set-?>",
        "textureWidth",
        "I",
        "getTextureWidth",
        "()I",
        "textureHeight",
        "getTextureHeight",
        "bufferBitmap",
        "Landroid/graphics/Bitmap;",
        "isExternalTexture",
        "Z",
        "()Z",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "bitmapBufferLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "<init>",
        "()V",
        "Create",
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
.field private final bitmapBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private bufferBitmap:Landroid/graphics/Bitmap;

.field private final isExternalTexture:Z

.field private textureHeight:I

.field private textureWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xde1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/opengl/textures/GlTexture;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/opengl/textures/GlImageTexture;->bitmapBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public bindTexture(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/GlImageTexture;->bufferBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Lly/img/android/opengl/textures/GlTexture;->bindTexture(II)V

    return-void
.end method

.method public getTextureHeight()I
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget v0, p0, Lly/img/android/opengl/textures/GlImageTexture;->textureHeight:I

    return v0
.end method

.method public getTextureWidth()I
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget v0, p0, Lly/img/android/opengl/textures/GlImageTexture;->textureWidth:I

    return v0
.end method

.method public isExternalTexture()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/opengl/textures/GlImageTexture;->isExternalTexture:Z

    return v0
.end method

.method public onAttach(I)V
    .locals 3

    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->upScaleFiltering:I

    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    iget v1, p0, Lly/img/android/opengl/textures/GlTexture;->horizontalWrap:I

    iget v2, p0, Lly/img/android/opengl/textures/GlTexture;->verticalWrap:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave(IIII)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/opengl/textures/GlTexture;->onRelease()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lly/img/android/opengl/textures/GlImageTexture;->textureWidth:I

    .line 3
    iput v0, p0, Lly/img/android/opengl/textures/GlImageTexture;->textureHeight:I

    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/GlImageTexture;->bitmapBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lly/img/android/opengl/textures/GlImageTexture;->bufferBitmap:Landroid/graphics/Bitmap;

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    move-result v1

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmap(Landroid/graphics/Bitmap;II)Z

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;II)Z
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lly/img/android/opengl/textures/GlImageTexture;->bitmapBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lly/img/android/opengl/textures/GlImageTexture;->bufferBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lly/img/android/opengl/textures/GlImageTexture;->bufferBitmap:Landroid/graphics/Bitmap;

    .line 10
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->attach()V

    .line 13
    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    move-result v2

    .line 14
    invoke-virtual {v0, p2}, Lly/img/android/opengl/textures/GlTexture$Companion;->upscaleValueToPowOfTwo(I)I

    move-result p2

    invoke-static {p2, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result p2

    .line 15
    invoke-virtual {v0, p3}, Lly/img/android/opengl/textures/GlTexture$Companion;->upscaleValueToPowOfTwo(I)I

    move-result p3

    invoke-static {p3, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result p3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const-string/jumbo v3, "{\n                bitmap\u2026          }\n            }"

    const/4 v4, 0x1

    if-gt v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-le p2, p3, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {p2, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p3, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result p3

    .line 19
    invoke-static {p1, p2, p3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {p2, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p3, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result p3

    .line 24
    invoke-static {p1, p2, p3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string/jumbo p2, "{\n                Bitmap\u2026          )\n            }"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move v1, v4

    .line 26
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p2, p3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq p2, p3, :cond_5

    if-eqz v1, :cond_4

    .line 27
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_1

    .line 30
    :cond_4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string/jumbo p2, "{\n                bitmap\u20268888, true)\n            }"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move v1, v4

    .line 32
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lly/img/android/opengl/textures/GlImageTexture;->textureWidth:I

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lly/img/android/opengl/textures/GlImageTexture;->textureHeight:I

    .line 34
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHandle()I

    move-result p2

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_b

    .line 35
    sget-object p2, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    const/4 p3, 0x5

    :goto_2
    add-int/lit8 v2, p3, -0x1

    if-lez p3, :cond_8

    const/16 p3, 0xa

    :goto_3
    add-int/lit8 v3, p3, -0x1

    if-lez p3, :cond_7

    .line 36
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureTarget()I

    move-result p3

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHandle()I

    move-result v5

    invoke-static {p3, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 37
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureTarget()I

    move-result p3

    invoke-static {p3, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 38
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlObject$Companion;->glIsOutOfMemory()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 39
    sget-object p3, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {p3}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRenderIfExists()Lly/img/android/opengl/egl/GLThread;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lly/img/android/opengl/egl/GLThread;->freeMemory()V

    :goto_4
    move p3, v3

    goto :goto_3

    :cond_7
    const-wide/16 v5, 0x1

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    move p3, v2

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    :cond_9
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->textureChanged()V

    .line 43
    sget-object p1, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlObject$Companion;->glIsOutOfMemory()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v4

    :cond_b
    return v0

    :catchall_0
    move-exception p1

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final setBitmapFromWorker(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/GlImageTexture;->bitmapBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lly/img/android/opengl/textures/GlImageTexture;->textureWidth:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lly/img/android/opengl/textures/GlImageTexture;->textureHeight:I

    .line 4
    iput-object p1, p0, Lly/img/android/opengl/textures/GlImageTexture;->bufferBitmap:Landroid/graphics/Bitmap;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
