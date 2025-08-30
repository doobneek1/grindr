.class public Lly/img/android/opengl/programs/GlProgramCropMask;
.super Lly/img/android/opengl/programs/GlProgramBase_CropMask;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandlesInvalid()V
    .locals 0

    invoke-super {p0}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->onHandlesInvalid()V

    return-void
.end method

.method public setUniformBgColor(I)V
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-super {p0, v0, v2, v3, p1}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformBgColor(FFFF)V

    return-void
.end method

.method public bridge synthetic setUniformGradientSize(F)V
    .locals 0

    invoke-super {p0, p1}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformGradientSize(F)V

    return-void
.end method

.method public bridge synthetic setUniformGradientSizeRawData(F)V
    .locals 0

    invoke-super {p0, p1}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformGradientSizeRawData(F)V

    return-void
.end method

.method public bridge synthetic setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V
    .locals 0

    invoke-super {p0, p1}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    return-void
.end method

.method public bridge synthetic setUniformSize(F)V
    .locals 0

    invoke-super {p0, p1}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformSize(F)V

    return-void
.end method

.method public bridge synthetic setUniformSizeRawData(F)V
    .locals 0

    invoke-super {p0, p1}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformSizeRawData(F)V

    return-void
.end method

.method public bridge synthetic setUniformStartPosition(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformStartPosition(FF)V

    return-void
.end method

.method public bridge synthetic setUniformStartPositionRawData([F)V
    .locals 0
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param

    invoke-super {p0, p1}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformStartPositionRawData([F)V

    return-void
.end method

.method public bridge synthetic setUniformTexSize(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformTexSize(FF)V

    return-void
.end method
