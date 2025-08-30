.class public final synthetic Lly/img/android/opengl/textures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:Lly/img/android/opengl/textures/GlVideoTexture;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/opengl/textures/GlVideoTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/opengl/textures/a;->b:Lly/img/android/opengl/textures/GlVideoTexture;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/textures/a;->b:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-static {v0, p1}, Lly/img/android/opengl/textures/GlVideoTexture;->c(Lly/img/android/opengl/textures/GlVideoTexture;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
