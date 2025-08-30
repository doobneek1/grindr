.class abstract Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;
.super Lly/img/android/opengl/canvas/GlProgram;
.source "SourceFile"


# instance fields
.field private u_colorMatrix_handle:I

.field private u_colorOffset_handle:I

.field private u_image_handle:I

.field private u_outsideLineAspect_handle:I

.field private u_outsideLineColor_handle:I

.field private u_outsideRangeRect_handle:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/opengl/canvas/GlVertexShader;

    sget v1, Lly/img/android/pesdk/backend/abstract_sticker/R$raw;->vertex_shader_layer:I

    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlVertexShader;-><init>(I)V

    new-instance v1, Lly/img/android/opengl/canvas/GlFragmentShader;

    sget v2, Lly/img/android/pesdk/backend/abstract_sticker/R$raw;->fragment_shader_sticker:I

    invoke-direct {v1, v2}, Lly/img/android/opengl/canvas/GlFragmentShader;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lly/img/android/opengl/canvas/GlProgram;-><init>(Lly/img/android/opengl/canvas/GlVertexShader;Lly/img/android/opengl/canvas/GlFragmentShader;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_outsideLineAspect_handle:I

    .line 3
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_image_handle:I

    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_colorOffset_handle:I

    .line 5
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_colorMatrix_handle:I

    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_outsideRangeRect_handle:I

    .line 7
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_outsideLineColor_handle:I

    return-void
.end method


# virtual methods
.method public onHandlesInvalid()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_outsideLineAspect_handle:I

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_image_handle:I

    .line 3
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_colorOffset_handle:I

    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_colorMatrix_handle:I

    .line 5
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_outsideRangeRect_handle:I

    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_outsideLineColor_handle:I

    return-void
.end method

.method public setUniformColorMatrix([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x10L
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_colorMatrix_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_colorMatrix"

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_colorMatrix_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_colorMatrix_handle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public setUniformColorOffset(FFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_colorOffset_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_colorOffset"

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_colorOffset_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_colorOffset_handle:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_image_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_image"

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_image_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_image_handle:I

    const v1, 0x84c0

    invoke-virtual {p1, v0, v1}, Lly/img/android/opengl/textures/GlTexture;->bindTexture(II)V

    return-void
.end method

.method public setUniformOutsideLineAspect(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_outsideLineAspect_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_outsideLineAspect"

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_outsideLineAspect_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_outsideLineAspect_handle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setUniformOutsideLineColor([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x4L
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_outsideLineColor_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_outsideLineColor"

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_outsideLineColor_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_outsideLineColor_handle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method

.method public setUniformOutsideRangeRect(FFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_outsideRangeRect_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_outsideRangeRect"

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_outsideRangeRect_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->u_outsideRangeRect_handle:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method
