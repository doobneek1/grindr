.class public final Lly/img/android/opengl/egl/EGLSurfaceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/egl/EGLSurfaceHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001TB\u0007\u00a2\u0006\u0004\u0008S\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u0008\u0010\t\u001a\u00020\u0003H\u0003J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000e\u001a\u00020\u0007H\u0007J\u0008\u0010\u000f\u001a\u00020\u0003H\u0007J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0017J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0017J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0017J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0017J(\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R!\u0010%\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R(\u00104\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u00084\u00103\u0012\u0004\u00089\u0010$\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00100\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00100R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00058C@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010B\u001a\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR \u0010J\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010I\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010>R(\u0010R\u001a\u0004\u0018\u00010I2\u0008\u0010M\u001a\u0004\u0018\u00010I8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lly/img/android/opengl/egl/EGLSurfaceHandler;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/view/SurfaceHolder$Callback;",
        "",
        "switchFrameRateIfNeeded",
        "",
        "nativeSurface",
        "",
        "initNewSurface",
        "destroyOldSurface",
        "initGL",
        "createSurface",
        "",
        "swapBuffers",
        "enable",
        "disable",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "width",
        "height",
        "onSurfaceTextureAvailable",
        "onSurfaceTextureUpdated",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureSizeChanged",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "format",
        "surfaceChanged",
        "surfaceDestroyed",
        "surfaceCreated",
        "Ljavax/microedition/khronos/egl/EGL10;",
        "EGL$delegate",
        "Lkotlin/Lazy;",
        "getEGL",
        "()Ljavax/microedition/khronos/egl/EGL10;",
        "getEGL$annotations",
        "()V",
        "EGL",
        "Ljavax/microedition/khronos/egl/EGLSurface;",
        "eglSurface",
        "Ljavax/microedition/khronos/egl/EGLSurface;",
        "Ljavax/microedition/khronos/egl/EGLDisplay;",
        "eglDisplay",
        "Ljavax/microedition/khronos/egl/EGLDisplay;",
        "Lly/img/android/opengl/canvas/GlViewport;",
        "glViewport",
        "Lly/img/android/opengl/canvas/GlViewport;",
        "isGlInitDone",
        "Z",
        "",
        "currentFrameRate",
        "F",
        "frameRate",
        "getFrameRate",
        "()F",
        "setFrameRate",
        "(F)V",
        "getFrameRate$annotations",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "needSurfaceCreation",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "surfaceIsAvailable",
        "Ljava/lang/Object;",
        "getNativeSurface",
        "()Ljava/lang/Object;",
        "Lly/img/android/opengl/canvas/GlMakeCurrent;",
        "glMakeCurrent",
        "Lly/img/android/opengl/canvas/GlMakeCurrent;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "uiSurfaceReference",
        "Ljava/lang/ref/WeakReference;",
        "isAttached",
        "value",
        "getUiSurface",
        "()Landroid/view/View;",
        "setUiSurface",
        "(Landroid/view/View;)V",
        "uiSurface",
        "<init>",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/opengl/egl/EGLSurfaceHandler$Companion;

.field private static final eglSurfaceHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lly/img/android/opengl/egl/EGLSurfaceHandler;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final EGL$delegate:Lkotlin/Lazy;

.field private currentFrameRate:F

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private frameRate:F

.field private glMakeCurrent:Lly/img/android/opengl/canvas/GlMakeCurrent;

.field private glViewport:Lly/img/android/opengl/canvas/GlViewport;

.field private isEnabled:Z

.field private isGlInitDone:Z

.field private nativeSurface:Ljava/lang/Object;

.field private final needSurfaceCreation:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private surfaceIsAvailable:Z

.field private uiSurfaceReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/opengl/egl/EGLSurfaceHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/egl/EGLSurfaceHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->Companion:Lly/img/android/opengl/egl/EGLSurfaceHandler$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglSurfaceHandler:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lly/img/android/opengl/egl/EGLSurfaceHandler$EGL$2;->INSTANCE:Lly/img/android/opengl/egl/EGLSurfaceHandler$EGL$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->EGL$delegate:Lkotlin/Lazy;

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v1, "EGL_NO_SURFACE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v1, "EGL_NO_DISPLAY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    new-instance v0, Lly/img/android/opengl/canvas/GlViewport;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lly/img/android/opengl/canvas/GlViewport;-><init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->glViewport:Lly/img/android/opengl/canvas/GlViewport;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->needSurfaceCreation:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->createSurface$lambda-7$lambda-6(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$destroyOldSurface(Lly/img/android/opengl/egl/EGLSurfaceHandler;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->destroyOldSurface()V

    return-void
.end method

.method public static final synthetic access$getEglSurfaceHandler$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglSurfaceHandler:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->createSurface$lambda-7(Landroid/view/View;)V

    return-void
.end method

.method private final createSurface(Ljava/lang/Object;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRender()Lly/img/android/opengl/egl/GLThread;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/egl/GLThread;->getEglConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getEGL()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    iget-object v3, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, p1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    const-string v2, "EGL.eglCreateWindowSurfa\u2026fig, nativeSurface, null)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wrong Surface type is: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getUiSurface()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lly/img/android/opengl/egl/b;

    invoke-direct {v0, p1}, Lly/img/android/opengl/egl/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_1
    return v1
.end method

.method private static final createSurface$lambda-7(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lly/img/android/opengl/egl/a;

    invoke-direct {v0, p0}, Lly/img/android/opengl/egl/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final createSurface$lambda-7$lambda-6(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final destroyOldSurface()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->currentFrameRate:F

    .line 2
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->glMakeCurrent:Lly/img/android/opengl/canvas/GlMakeCurrent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->glMakeCurrent:Lly/img/android/opengl/canvas/GlMakeCurrent;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->enable()Z

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getEGL()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 6
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getEGL()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v1, "EGL_NO_SURFACE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    :cond_4
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getEGL()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 10
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v1, "EGL_NO_DISPLAY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    :cond_5
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->glMakeCurrent:Lly/img/android/opengl/canvas/GlMakeCurrent;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->disable()V

    :goto_2
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->glMakeCurrent:Lly/img/android/opengl/canvas/GlMakeCurrent;

    return-void
.end method

.method private final getEGL()Ljavax/microedition/khronos/egl/EGL10;
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->EGL$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    return-object v0
.end method

.method private final getNativeSurface()Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->surfaceIsAvailable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->uiSurfaceReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    :goto_0
    instance-of v2, v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    if-eqz v2, :cond_2

    check-cast v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    move-object v1, v2

    goto :goto_3

    .line 5
    :cond_2
    instance-of v2, v0, Lly/img/android/opengl/egl/GLSurfaceView;

    if-eqz v2, :cond_4

    check-cast v0, Lly/img/android/opengl/egl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v0}, Lly/img/android/opengl/egl/GLSurfaceView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    :goto_3
    iput-object v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->nativeSurface:Ljava/lang/Object;

    .line 7
    :cond_5
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->nativeSurface:Ljava/lang/Object;

    return-object v0
.end method

.method private final initGL(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getEGL()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    const-string v1, "EGL.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getEGL()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    iget-object v2, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->createSurface(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getEGL()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eglInitialize failed "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getEGL()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eglGetDisplay failed "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final initNewSurface(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->Companion:Lly/img/android/opengl/egl/EGLSurfaceHandler$Companion;

    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getEGL()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    const-string v2, "EGL.eglGetCurrentContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler$Companion;->access$registerSurfacesHandler(Lly/img/android/opengl/egl/EGLSurfaceHandler$Companion;Ljava/lang/Object;Lly/img/android/opengl/egl/EGLSurfaceHandler;)V

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->initGL(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lly/img/android/opengl/canvas/GlMakeCurrent;

    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-direct {p1, v0, v1}, Lly/img/android/opengl/canvas/GlMakeCurrent;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    iput-object p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->glMakeCurrent:Lly/img/android/opengl/canvas/GlMakeCurrent;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->isGlInitDone:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isAttached()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->uiSurfaceReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    :goto_0
    instance-of v1, v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    if-eqz v1, :cond_1

    check-cast v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->isAttached()Z

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    instance-of v1, v0, Lly/img/android/opengl/egl/GLSurfaceView;

    if-eqz v1, :cond_2

    check-cast v0, Lly/img/android/opengl/egl/GLSurfaceView;

    invoke-virtual {v0}, Lly/img/android/opengl/egl/GLSurfaceView;->isAttached()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final switchFrameRateIfNeeded()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->isEnabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->isEnabled:Z

    .line 3
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->glMakeCurrent:Lly/img/android/opengl/canvas/GlMakeCurrent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->disable()V

    .line 4
    :goto_0
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->glViewport:Lly/img/android/opengl/canvas/GlViewport;

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlViewport;->disable()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Is already disabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final enable()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->isEnabled:Z

    if-nez v0, :cond_6

    .line 2
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->isEnabled:Z

    .line 4
    iget-object v2, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->needSurfaceCreation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->destroyOldSurface()V

    .line 6
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getNativeSurface()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0, v2}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->initNewSurface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    :cond_1
    iput-boolean v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->isEnabled:Z

    return v1

    .line 9
    :cond_2
    iget-object v2, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->glMakeCurrent:Lly/img/android/opengl/canvas/GlMakeCurrent;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlMakeCurrent;->enable()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    iget-object v3, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->glViewport:Lly/img/android/opengl/canvas/GlViewport;

    invoke-virtual {v3}, Lly/img/android/opengl/canvas/GlViewport;->enable()V

    goto :goto_0

    .line 12
    :cond_4
    iput-object v3, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->glMakeCurrent:Lly/img/android/opengl/canvas/GlMakeCurrent;

    .line 13
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->destroyOldSurface()V

    .line 14
    invoke-virtual {p0, v1}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->setEnabled(Z)V

    :goto_0
    if-nez v2, :cond_5

    .line 15
    iget-object v2, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->needSurfaceCreation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    invoke-virtual {p0, v1}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->setEnabled(Z)V

    return v1

    :cond_5
    return v0

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Is already enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFrameRate()F
    .locals 1

    iget v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->frameRate:F

    return v0
.end method

.method public final getUiSurface()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->uiSurfaceReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->isEnabled:Z

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getNativeSurface()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->glViewport:Lly/img/android/opengl/canvas/GlViewport;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Lly/img/android/opengl/canvas/GlViewport;->set(IIII)Lly/img/android/opengl/canvas/GlViewport;

    .line 3
    invoke-virtual {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getUiSurface()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 4
    :goto_0
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getNativeSurface()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    move-object p3, p2

    check-cast p3, Landroid/graphics/SurfaceTexture;

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->surfaceIsAvailable:Z

    .line 7
    iget-object p2, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->needSurfaceCreation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->glViewport:Lly/img/android/opengl/canvas/GlViewport;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Lly/img/android/opengl/canvas/GlViewport;->set(IIII)Lly/img/android/opengl/canvas/GlViewport;

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->isEnabled:Z

    return-void
.end method

.method public final setFrameRate(F)V
    .locals 0

    iput p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->frameRate:F

    return-void
.end method

.method public final setUiSurface(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->uiSurfaceReference:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    :goto_0
    instance-of v2, v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    if-eqz v2, :cond_1

    check-cast v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v2, v0, Lly/img/android/opengl/egl/GLSurfaceView;

    if-eqz v2, :cond_2

    .line 4
    check-cast v0, Lly/img/android/opengl/egl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->uiSurfaceReference:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->needSurfaceCreation:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->uiSurfaceReference:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 8
    :goto_2
    instance-of p1, v1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    if-eqz p1, :cond_4

    check-cast v1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    invoke-virtual {v1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_3

    .line 9
    :cond_4
    instance-of p1, v1, Lly/img/android/opengl/egl/GLSurfaceView;

    if-eqz p1, :cond_5

    .line 10
    check-cast v1, Lly/img/android/opengl/egl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->glViewport:Lly/img/android/opengl/canvas/GlViewport;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, p4}, Lly/img/android/opengl/canvas/GlViewport;->set(IIII)Lly/img/android/opengl/canvas/GlViewport;

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->surfaceIsAvailable:Z

    .line 2
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->needSurfaceCreation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->surfaceIsAvailable:Z

    .line 2
    iget-object p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->needSurfaceCreation:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final swapBuffers()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getEGL()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    const/16 v1, 0x3000

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getEGL()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_5

    const/16 v2, 0x3003

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    const/16 v2, 0x300b

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3007

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3008

    if-eq v0, v2, :cond_3

    const/16 v2, 0x300d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Previously gl error detected \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lly/img/android/opengl/EGLLogWrapper;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    .line 4
    :cond_1
    sget-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRenderIfExists()Lly/img/android/opengl/egl/GLThread;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lly/img/android/opengl/egl/GLThread;->notifyLostContext()V

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->destroyOldSurface()V

    .line 6
    iget-object v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->needSurfaceCreation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->destroyOldSurface()V

    .line 8
    iget-object v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->needSurfaceCreation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->switchFrameRateIfNeeded()V

    :goto_1
    return v0
.end method
