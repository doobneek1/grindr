.class abstract Lly/img/android/opengl/programs/GlProgramBase_CropMask;
.super Lly/img/android/opengl/canvas/GlProgram;
.source "SourceFile"


# instance fields
.field private u_bgColor_handle:I

.field private u_gradientSize_handle:I

.field private u_image_handle:I

.field private u_size_handle:I

.field private u_startPosition_handle:I

.field private u_texSize_handle:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/opengl/canvas/GlVertexShader;

    sget v1, Lly/img/android/R$raw;->vertex_shader_default:I

    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlVertexShader;-><init>(I)V

    new-instance v1, Lly/img/android/opengl/canvas/GlFragmentShader;

    sget v2, Lly/img/android/R$raw;->fragment_shader_crop_mask:I

    invoke-direct {v1, v2}, Lly/img/android/opengl/canvas/GlFragmentShader;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lly/img/android/opengl/canvas/GlProgram;-><init>(Lly/img/android/opengl/canvas/GlVertexShader;Lly/img/android/opengl/canvas/GlFragmentShader;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_bgColor_handle:I

    .line 3
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_size_handle:I

    .line 4
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_texSize_handle:I

    .line 5
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_image_handle:I

    .line 6
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_gradientSize_handle:I

    .line 7
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_startPosition_handle:I

    return-void
.end method


# virtual methods
.method public onHandlesInvalid()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_bgColor_handle:I

    .line 2
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_size_handle:I

    .line 3
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_texSize_handle:I

    .line 4
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_image_handle:I

    .line 5
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_gradientSize_handle:I

    .line 6
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_startPosition_handle:I

    return-void
.end method

.method public setUniformBgColor(FFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_bgColor_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_bgColor"

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_bgColor_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_bgColor_handle:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public setUniformGradientSize(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/opengl/canvas/GlProgram;->convertRelative(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformGradientSizeRawData(F)V

    return-void
.end method

.method public setUniformGradientSizeRawData(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_gradientSize_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_gradientSize"

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_gradientSize_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_gradientSize_handle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_image_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_image"

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_image_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_image_handle:I

    const v1, 0x84c0

    invoke-virtual {p1, v0, v1}, Lly/img/android/opengl/textures/GlTexture;->bindTexture(II)V

    return-void
.end method

.method public setUniformSize(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/opengl/canvas/GlProgram;->convertRelative(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformSizeRawData(F)V

    return-void
.end method

.method public setUniformSizeRawData(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_size_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_size"

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_size_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_size_handle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setUniformStartPosition(FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/canvas/GlProgram;->convertRelative(FF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformStartPositionRawData([F)V

    return-void
.end method

.method public setUniformStartPositionRawData([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_startPosition_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_startPosition"

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_startPosition_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_startPosition_handle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public setUniformTexSize(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_texSize_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_texSize"

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_texSize_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->u_texSize_handle:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
