.class public final Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u0015\u0010\u001a\u001a\u00020\u000f*\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0011H\u0082\u0004R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;",
        "",
        "surface",
        "Landroid/view/Surface;",
        "(Landroid/view/Surface;)V",
        "eglContext",
        "Landroid/opengl/EGLContext;",
        "kotlin.jvm.PlatformType",
        "eglDisplay",
        "Landroid/opengl/EGLDisplay;",
        "eglSurface",
        "Landroid/opengl/EGLSurface;",
        "glCurrent",
        "Lly/img/android/opengl/canvas/GlMakeCurrent;",
        "checkEglError",
        "",
        "msg",
        "",
        "disable",
        "enable",
        "release",
        "setPresentationTime",
        "nanosecs",
        "",
        "swapBuffers",
        "",
        "throwOtherwise",
        "e",
        "Companion",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface$Companion;

.field private static final EGL_RECORDABLE_ANDROID:I


# instance fields
.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private glCurrent:Lly/img/android/opengl/canvas/GlMakeCurrent;

.field private surface:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->Companion:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface$Companion;

    const/16 v0, 0x3142

    sput v0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->EGL_RECORDABLE_ANDROID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 12

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->surface:Landroid/view/Surface;

    .line 2
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglContext:Landroid/opengl/EGLContext;

    .line 4
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v2, p1, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    const-string v2, "unable to initialize EGL14"

    invoke-direct {p0, v0, v2}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->throwOtherwise(ZLjava/lang/String;)V

    new-array v0, v3, [Landroid/opengl/EGLConfig;

    new-array v10, v3, [I

    .line 8
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v2, 0xd

    new-array v5, v2, [I

    const/16 v2, 0x3024

    aput v2, v5, p1

    const/16 v2, 0x8

    aput v2, v5, v3

    const/16 v6, 0x3023

    aput v6, v5, v1

    const/4 v1, 0x3

    aput v2, v5, v1

    const/16 v1, 0x3022

    const/4 v6, 0x4

    aput v1, v5, v6

    const/4 v1, 0x5

    aput v2, v5, v1

    const/4 v1, 0x6

    const/16 v7, 0x3021

    aput v7, v5, v1

    const/4 v1, 0x7

    aput v2, v5, v1

    const/16 v1, 0x3040

    aput v1, v5, v2

    const/16 v1, 0x9

    aput v6, v5, v1

    const/16 v1, 0xa

    .line 9
    sget v2, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->EGL_RECORDABLE_ANDROID:I

    aput v2, v5, v1

    const/16 v1, 0xb

    aput v3, v5, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v5, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object v7, v0

    .line 10
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object v0, v0, p1

    const-string v1, "eglCreateContext RGB888+recordable ES2"

    .line 11
    invoke-direct {p0, v1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->checkEglError(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglContext:Landroid/opengl/EGLContext;

    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 14
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->surface:Landroid/view/Surface;

    new-array v3, v3, [I

    aput v2, v3, p1

    .line 15
    invoke-static {v1, v0, v4, v3, p1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 16
    new-instance p1, Lly/img/android/opengl/canvas/GlMakeCurrent;

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    const-string v1, "eglDisplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    const-string v2, "eglSurface"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lly/img/android/opengl/canvas/GlMakeCurrent;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->glCurrent:Lly/img/android/opengl/canvas/GlMakeCurrent;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to get EGL14 display"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final checkEglError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final throwOtherwise(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final disable()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->glCurrent:Lly/img/android/opengl/canvas/GlMakeCurrent;

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->disable()V

    return-void
.end method

.method public final enable()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->glCurrent:Lly/img/android/opengl/canvas/GlMakeCurrent;

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->enable()Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapInterval(Landroid/opengl/EGLDisplay;I)Z

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglContext:Landroid/opengl/EGLContext;

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public final setPresentationTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    const-string p1, "eglPresentationTimeANDROID"

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->checkEglError(Ljava/lang/String;)V

    return-void
.end method

.method public final swapBuffers()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    const-string v1, "eglSwapBuffers"

    invoke-direct {p0, v1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->checkEglError(Ljava/lang/String;)V

    return v0
.end method
