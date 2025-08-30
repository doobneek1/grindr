.class public Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;
.super Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private colorValues:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;->colorValues:[F

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandlesInvalid()V
    .locals 0

    invoke-super {p0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->onHandlesInvalid()V

    return-void
.end method

.method public setAndroidColorMatrix(Landroid/graphics/ColorMatrix;)V
    .locals 5
    .param p1    # Landroid/graphics/ColorMatrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;->colorValues:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;->colorValues:[F

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;->colorValues:[F

    const/16 v1, 0xa

    const/16 v3, 0x8

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;->colorValues:[F

    const/16 v1, 0xf

    const/16 v3, 0xc

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;->colorValues:[F

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;->setUniformColorMatrix([F)V

    .line 7
    aget v0, p1, v2

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/16 v2, 0x9

    aget v2, p1, v2

    div-float/2addr v2, v1

    const/16 v3, 0xe

    aget v3, p1, v3

    div-float/2addr v3, v1

    const/16 v4, 0x13

    aget p1, p1, v4

    div-float/2addr p1, v1

    invoke-virtual {p0, v0, v2, v3, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;->setUniformColorOffset(FFFF)V

    return-void
.end method

.method public bridge synthetic setUniformColorMatrix([F)V
    .locals 0
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x10L
        .end annotation
    .end param

    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->setUniformColorMatrix([F)V

    return-void
.end method

.method public bridge synthetic setUniformColorOffset(FFFF)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->setUniformColorOffset(FFFF)V

    return-void
.end method

.method public bridge synthetic setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V
    .locals 0

    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    return-void
.end method

.method public bridge synthetic setUniformOutsideLineAspect(F)V
    .locals 0

    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->setUniformOutsideLineAspect(F)V

    return-void
.end method

.method public bridge synthetic setUniformOutsideLineColor([F)V
    .locals 0
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x4L
        .end annotation
    .end param

    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->setUniformOutsideLineColor([F)V

    return-void
.end method

.method public bridge synthetic setUniformOutsideRangeRect(FFFF)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->setUniformOutsideRangeRect(FFFF)V

    return-void
.end method
