.class Lly/img/android/opengl/egl/EGLContextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dummySurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private dummySurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private egl10:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglConfigChooser:Lly/img/android/opengl/egl/EGLConfigChooser;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglContextFactory:Lly/img/android/opengl/egl/EGLContextFactory;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private glViewport:Lly/img/android/opengl/canvas/GlViewport;


# direct methods
.method public constructor <init>(Lly/img/android/opengl/egl/EGLConfigChooser;Lly/img/android/opengl/egl/EGLContextFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lly/img/android/opengl/egl/EGLContextHelper;->dummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lly/img/android/opengl/egl/EGLContextHelper;->dummySurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    new-instance v0, Lly/img/android/opengl/canvas/GlViewport;

    invoke-direct {v0}, Lly/img/android/opengl/canvas/GlViewport;-><init>()V

    iput-object v0, p0, Lly/img/android/opengl/egl/EGLContextHelper;->glViewport:Lly/img/android/opengl/canvas/GlViewport;

    .line 5
    iput-object p1, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglConfigChooser:Lly/img/android/opengl/egl/EGLConfigChooser;

    .line 6
    iput-object p2, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglContextFactory:Lly/img/android/opengl/egl/EGLContextFactory;

    return-void
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lly/img/android/opengl/EGLLogWrapper;->getErrorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLContextHelper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lly/img/android/opengl/egl/EGLContextHelper;->throwEglException(Ljava/lang/String;I)V

    return-void
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lly/img/android/opengl/egl/EGLContextHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLContextHelper;->dummySurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lly/img/android/opengl/egl/EGLContextHelper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 3
    iput-object v1, p0, Lly/img/android/opengl/egl/EGLContextHelper;->dummySurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglContextFactory:Lly/img/android/opengl/egl/EGLContextFactory;

    iget-object v3, p0, Lly/img/android/opengl/egl/EGLContextHelper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4, v0}, Lly/img/android/opengl/egl/EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 6
    iput-object v1, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    :cond_1
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lly/img/android/opengl/egl/EGLContextHelper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 9
    iput-object v1, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public getEglConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method

.method public getEglContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public init()V
    .locals 6

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lly/img/android/opengl/egl/EGLContextHelper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    iget-object v2, p0, Lly/img/android/opengl/egl/EGLContextHelper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglConfigChooser:Lly/img/android/opengl/egl/EGLConfigChooser;

    iget-object v1, p0, Lly/img/android/opengl/egl/EGLContextHelper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v2}, Lly/img/android/opengl/egl/EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6
    iget-object v1, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglContextFactory:Lly/img/android/opengl/egl/EGLContextFactory;

    iget-object v2, p0, Lly/img/android/opengl/egl/EGLContextHelper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3, v0}, Lly/img/android/opengl/egl/EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/16 v0, 0x64

    .line 7
    :try_start_0
    iget-object v1, p0, Lly/img/android/opengl/egl/EGLContextHelper;->dummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 8
    iget-object v1, p0, Lly/img/android/opengl/egl/EGLContextHelper;->dummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-object v1, p0, Lly/img/android/opengl/egl/EGLContextHelper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v4, p0, Lly/img/android/opengl/egl/EGLContextHelper;->dummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/opengl/egl/EGLContextHelper;->dummySurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    iget-object v2, p0, Lly/img/android/opengl/egl/EGLContextHelper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v1, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 11
    iget-object v1, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_0

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_1

    .line 12
    :cond_0
    iput-object v5, p0, Lly/img/android/opengl/egl/EGLContextHelper;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v1, "createContext"

    .line 13
    invoke-direct {p0, v1}, Lly/img/android/opengl/egl/EGLContextHelper;->throwEglException(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lly/img/android/opengl/egl/EGLContextHelper;->glViewport:Lly/img/android/opengl/canvas/GlViewport;

    invoke-virtual {v1, v0, v0}, Lly/img/android/opengl/canvas/GlViewport;->enable(II)V

    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
