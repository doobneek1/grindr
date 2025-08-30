.class public final Lly/img/android/opengl/textures/GlTexture$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/opengl/textures/GlTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0007J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002R\u001a\u0010\u0013\u001a\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0019\u001a\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0010R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lly/img/android/opengl/textures/GlTexture$Companion;",
        "",
        "",
        "value",
        "upscaleValueToPowOfTwo",
        "filterMode",
        "",
        "isMipmapFilterMode",
        "getFilterModeWithoutMipmap",
        "glGenTexture",
        "glGenFramebuffer",
        "handle",
        "",
        "glDeleteFramebuffer",
        "glDeleteTexture",
        "getMaxTextureSize",
        "()I",
        "getMaxTextureSize$annotations",
        "()V",
        "maxTextureSize",
        "getMaxViewPortSize",
        "getMaxViewPortSize$annotations",
        "maxViewPortSize",
        "getMaxFrameBufferSize",
        "getMaxFrameBufferSize$annotations",
        "maxFrameBufferSize",
        "MAX_FRAME_BUFFER",
        "I",
        "MAX_TEXTURE_SIZE",
        "MAX_TEXTURE_UNITS",
        "MAX_VIEW_PORT",
        "<init>",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/opengl/textures/GlTexture$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFilterModeWithoutMipmap(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x2601

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x2600

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x2700
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMaxFrameBufferSize()I
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lly/img/android/opengl/textures/GlTexture;->access$getMAX_FRAME_BUFFER$cp()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    move-result v0

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxViewPortSize()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lly/img/android/opengl/textures/GlTexture;->access$setMAX_FRAME_BUFFER$cp(I)V

    .line 3
    :cond_0
    invoke-static {}, Lly/img/android/opengl/textures/GlTexture;->access$getMAX_FRAME_BUFFER$cp()I

    move-result v0

    return v0
.end method

.method public final getMaxTextureSize()I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lly/img/android/opengl/textures/GlTexture;->access$getMAX_TEXTURE_SIZE$cp()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xd33

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v2

    invoke-static {v0}, Lly/img/android/opengl/textures/GlTexture;->access$setMAX_TEXTURE_SIZE$cp(I)V

    .line 3
    invoke-static {}, Lly/img/android/opengl/textures/GlTexture;->access$getMAX_TEXTURE_SIZE$cp()I

    move-result v0

    invoke-static {}, Lly/img/android/opengl/textures/GlTexture;->access$getMAX_VIEW_PORT$cp()I

    move-result v1

    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result v0

    invoke-static {v0}, Lly/img/android/opengl/textures/GlTexture;->access$setMAX_FRAME_BUFFER$cp(I)V

    .line 4
    :cond_0
    invoke-static {}, Lly/img/android/opengl/textures/GlTexture;->access$getMAX_TEXTURE_SIZE$cp()I

    move-result v0

    return v0
.end method

.method public final getMaxViewPortSize()I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lly/img/android/opengl/textures/GlTexture;->access$getMAX_VIEW_PORT$cp()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0xd3a

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x400

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lly/img/android/opengl/textures/GlTexture;->access$setMAX_VIEW_PORT$cp(I)V

    .line 3
    invoke-static {}, Lly/img/android/opengl/textures/GlTexture;->access$getMAX_VIEW_PORT$cp()I

    move-result v0

    invoke-static {}, Lly/img/android/opengl/textures/GlTexture;->access$getMAX_TEXTURE_SIZE$cp()I

    move-result v1

    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result v0

    invoke-static {v0}, Lly/img/android/opengl/textures/GlTexture;->access$setMAX_FRAME_BUFFER$cp(I)V

    .line 4
    :cond_1
    invoke-static {}, Lly/img/android/opengl/textures/GlTexture;->access$getMAX_TEXTURE_SIZE$cp()I

    move-result v0

    return v0
.end method

.method public final glDeleteFramebuffer(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public final glDeleteTexture(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public final glGenFramebuffer()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    sget-object v2, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlObject$Companion;->freeMemory()V

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v1, v2

    return v0
.end method

.method public final glGenTexture()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    sget-object v2, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlObject$Companion;->freeMemory()V

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    return v0
.end method

.method public final isMipmapFilterMode(I)Z
    .locals 2

    const/16 v0, 0x2600

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2601

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    :cond_0
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2700
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final upscaleValueToPowOfTwo(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x10000L
        .end annotation
    .end param

    add-int/lit8 v0, p1, -0x1

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    shr-int/lit8 p1, v0, 0x1

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x2

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x4

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x8

    or-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method
