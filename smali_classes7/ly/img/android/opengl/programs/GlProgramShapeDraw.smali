.class public Lly/img/android/opengl/programs/GlProgramShapeDraw;
.super Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandlesInvalid()V
    .locals 0

    invoke-super {p0}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->onHandlesInvalid()V

    return-void
.end method

.method public bridge synthetic setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V
    .locals 0

    invoke-super {p0, p1}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    return-void
.end method
