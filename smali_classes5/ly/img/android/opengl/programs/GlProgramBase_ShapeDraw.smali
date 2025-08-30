.class abstract Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;
.super Lly/img/android/opengl/canvas/GlProgram;
.source "SourceFile"


# instance fields
.field private u_image_handle:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/opengl/canvas/GlVertexShader;

    sget v1, Lly/img/android/R$raw;->vertex_shader_default:I

    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlVertexShader;-><init>(I)V

    new-instance v1, Lly/img/android/opengl/canvas/GlFragmentShader;

    sget v2, Lly/img/android/R$raw;->fragment_shader_default:I

    invoke-direct {v1, v2}, Lly/img/android/opengl/canvas/GlFragmentShader;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lly/img/android/opengl/canvas/GlProgram;-><init>(Lly/img/android/opengl/canvas/GlVertexShader;Lly/img/android/opengl/canvas/GlFragmentShader;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->u_image_handle:I

    return-void
.end method


# virtual methods
.method public onHandlesInvalid()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->u_image_handle:I

    return-void
.end method

.method public setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->u_image_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_image"

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->u_image_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->u_image_handle:I

    const v1, 0x84c0

    invoke-virtual {p1, v0, v1}, Lly/img/android/opengl/textures/GlTexture;->bindTexture(II)V

    return-void
.end method
