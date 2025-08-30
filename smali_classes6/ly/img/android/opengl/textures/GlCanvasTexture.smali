.class public Lly/img/android/opengl/textures/GlCanvasTexture;
.super Lly/img/android/opengl/textures/GlSurfaceTexture;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lly/img/android/opengl/textures/GlCanvasTexture;",
        "Lly/img/android/opengl/textures/GlSurfaceTexture;",
        "Landroid/graphics/Canvas;",
        "lockCanvas",
        "",
        "unlock",
        "canvas",
        "Landroid/graphics/Canvas;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "",
        "width",
        "height",
        "<init>",
        "(II)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lly/img/android/opengl/textures/GlCanvasTexture;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/opengl/textures/GlSurfaceTexture;-><init>(II)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/opengl/textures/GlCanvasTexture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lly/img/android/opengl/textures/GlCanvasTexture;-><init>(II)V

    return-void
.end method


# virtual methods
.method public lockCanvas()Landroid/graphics/Canvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/GlCanvasTexture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlSurfaceTexture;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 3
    :goto_0
    iput-object v1, p0, Lly/img/android/opengl/textures/GlCanvasTexture;->canvas:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public unlock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/GlCanvasTexture;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlSurfaceTexture;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lly/img/android/opengl/textures/GlCanvasTexture;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/opengl/textures/GlCanvasTexture;->canvas:Landroid/graphics/Canvas;

    .line 4
    iget-object v0, p0, Lly/img/android/opengl/textures/GlCanvasTexture;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlSurfaceTexture;->invalidateSurface()V

    :cond_1
    return-void
.end method
