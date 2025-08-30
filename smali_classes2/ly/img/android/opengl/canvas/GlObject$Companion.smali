.class public final Lly/img/android/opengl/canvas/GlObject$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/opengl/canvas/GlObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u0007J\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\u0004J6\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlObject$Companion;",
        "",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "runWithGlContext",
        "",
        "glIsOutOfMemory",
        "Lly/img/android/opengl/GlThreadRunner;",
        "glThreadRunner",
        "createGlContext",
        "releaseFinally",
        "destroyGlContext",
        "",
        "glGenBuffer",
        "handle",
        "glDeleteBuffer",
        "freeMemory",
        "index",
        "size",
        "type",
        "normalized",
        "stride",
        "offset",
        "safeGlVertexAttribPointer",
        "safeGlEnableVertexAttribArray",
        "safeGlDisableVertexAttribArray",
        "<init>",
        "()V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlObject$Companion;-><init>()V

    return-void
.end method

.method public static synthetic destroyGlContext$default(Lly/img/android/opengl/canvas/GlObject$Companion;Lly/img/android/opengl/GlThreadRunner;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/canvas/GlObject$Companion;->destroyGlContext(Lly/img/android/opengl/GlThreadRunner;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized createGlContext(Lly/img/android/opengl/GlThreadRunner;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "glThreadRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lly/img/android/opengl/GlThreadRunner;->getGlObjectsList()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;->reboundGlContext$pesdk_backend_core_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final destroyGlContext(Lly/img/android/opengl/GlThreadRunner;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "glThreadRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lly/img/android/opengl/canvas/GlObject$Companion;->destroyGlContext$default(Lly/img/android/opengl/canvas/GlObject$Companion;Lly/img/android/opengl/GlThreadRunner;ZILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized destroyGlContext(Lly/img/android/opengl/GlThreadRunner;Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "glThreadRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lly/img/android/opengl/GlThreadRunner;->getGlObjectsList()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;->releaseGlContext$pesdk_backend_core_release()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/WeakCallSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final freeMemory()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRenderIfExists()Lly/img/android/opengl/egl/GLThread;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/opengl/egl/GLThread;->freeMemory()V

    :goto_0
    return-void
.end method

.method public final glDeleteBuffer(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public final glGenBuffer()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v1, v2

    return v0
.end method

.method public final glIsOutOfMemory()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x505

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lly/img/android/opengl/EGLLogWrapper;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlError: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final runWithGlContext(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRender()Lly/img/android/opengl/egl/GLThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/opengl/egl/GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final safeGlDisableVertexAttribArray(I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_0
    return-void
.end method

.method public final safeGlEnableVertexAttribArray(I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    :cond_0
    return-void
.end method

.method public final safeGlVertexAttribPointer(IIIZII)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    :cond_0
    return-void
.end method
