.class public final Lly/img/android/opengl/canvas/GlMakeCurrent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;,
        Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u000fJ\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlMakeCurrent;",
        "",
        "eglDisplay",
        "Ljavax/microedition/khronos/egl/EGLDisplay;",
        "eglSurface",
        "Ljavax/microedition/khronos/egl/EGLSurface;",
        "(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V",
        "Landroid/opengl/EGLDisplay;",
        "Landroid/opengl/EGLSurface;",
        "(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V",
        "egl10Display",
        "egl10Surface",
        "egl14Display",
        "egl14Surface",
        "isActive",
        "",
        "()Z",
        "setActive",
        "(Z)V",
        "oldState",
        "useEgl14",
        "disable",
        "",
        "enable",
        "setChainState",
        "setCurrent",
        "Companion",
        "ThreadBound",
        "pesdk-backend-core_release"
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
.field public static final Companion:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

.field private static final EGL:Ljavax/microedition/khronos/egl/EGL10;

.field private static final glCurrent$delegate:Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound<",
            "Lly/img/android/opengl/canvas/GlMakeCurrent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private egl10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private egl10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private egl14Display:Landroid/opengl/EGLDisplay;

.field private egl14Surface:Landroid/opengl/EGLSurface;

.field private isActive:Z

.field private oldState:Lly/img/android/opengl/canvas/GlMakeCurrent;

.field private final useEgl14:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/canvas/GlMakeCurrent;->Companion:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sput-object v0, Lly/img/android/opengl/canvas/GlMakeCurrent;->EGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    new-instance v0, Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;

    sget-object v1, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion$glCurrent$2;->INSTANCE:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion$glCurrent$2;

    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lly/img/android/opengl/canvas/GlMakeCurrent;->glCurrent$delegate:Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 2

    const-string v0, "eglDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v1, "EGL_NO_DISPLAY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->egl10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v1, "EGL_NO_SURFACE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->egl10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->egl14Display:Landroid/opengl/EGLDisplay;

    .line 11
    iput-object p2, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->egl14Surface:Landroid/opengl/EGLSurface;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->useEgl14:Z

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    const-string v0, "eglDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v1, "EGL_NO_DISPLAY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->egl10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v1, "EGL_NO_SURFACE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->egl10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    iput-object p2, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->egl10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->useEgl14:Z

    return-void
.end method

.method public static final synthetic access$getGlCurrent$delegate$cp()Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;
    .locals 1

    sget-object v0, Lly/img/android/opengl/canvas/GlMakeCurrent;->glCurrent$delegate:Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;

    return-object v0
.end method

.method private final enable(Z)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->isActive:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->isActive:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lly/img/android/opengl/canvas/GlMakeCurrent;->Companion:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

    invoke-static {p1}, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;->access$getGlCurrent(Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;)Lly/img/android/opengl/canvas/GlMakeCurrent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lly/img/android/opengl/canvas/GlMakeCurrent;->setActive(Z)V

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    :goto_0
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->oldState:Lly/img/android/opengl/canvas/GlMakeCurrent;

    .line 8
    :cond_1
    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->setCurrent()V

    .line 9
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 10
    iget-boolean p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->useEgl14:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->egl14Surface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->egl14Display:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->egl14Surface:Landroid/opengl/EGLSurface;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->egl10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Lly/img/android/opengl/canvas/GlMakeCurrent;->EGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->egl10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->egl10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Lly/img/android/opengl/canvas/GlMakeCurrent;->Companion:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;->getEgl10Context()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-interface {p1, v0, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    :cond_3
    :goto_1
    return v0

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GlCurrent already enabled. "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setCurrent()V
    .locals 1

    sget-object v0, Lly/img/android/opengl/canvas/GlMakeCurrent;->Companion:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

    invoke-static {v0, p0}, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;->access$setGlCurrent(Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;Lly/img/android/opengl/canvas/GlMakeCurrent;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->isActive:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lly/img/android/opengl/canvas/GlMakeCurrent;->Companion:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;->access$setGlCurrent(Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;Lly/img/android/opengl/canvas/GlMakeCurrent;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->isActive:Z

    .line 4
    iget-object v1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->oldState:Lly/img/android/opengl/canvas/GlMakeCurrent;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {v1, v0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->enable(Z)Z

    .line 6
    invoke-direct {v1}, Lly/img/android/opengl/canvas/GlMakeCurrent;->setCurrent()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->enable(Z)Z

    move-result v0

    return v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->isActive:Z

    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->isActive:Z

    return-void
.end method
