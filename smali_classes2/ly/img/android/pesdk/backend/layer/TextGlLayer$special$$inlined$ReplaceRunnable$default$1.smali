.class public final Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/TextGlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0004"
    }
    d2 = {
        "ly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "",
        "run",
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
.field public final synthetic this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/layer/TextGlLayer;)V
    .locals 0

    iput-object p2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getLoadPictureCacheTaskLook$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isSetupDone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-static {v2}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getTextDrawer$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getWorkerSafe()Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->update()Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->obtainRealRectWithBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-static {v4}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getNeededCacheSize$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)[I

    move-result-object v4

    .line 6
    aget v4, v4, v1

    const/16 v5, 0x800

    const/4 v6, 0x1

    .line 7
    invoke-static {v4, v6, v5}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(III)I

    move-result v4

    .line 8
    iget-object v7, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-static {v7}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getNeededCacheSize$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)[I

    move-result-object v7

    .line 9
    aget v7, v7, v6

    .line 10
    invoke-static {v7, v6, v5}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(III)I

    move-result v5

    if-lt v4, v6, :cond_1

    if-lt v5, v6, :cond_1

    .line 11
    iget-object v7, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-static {v7}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlTexture(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/textures/GlCanvasTexture;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v4, v5}, Lly/img/android/opengl/textures/GlSurfaceTexture;->setSize(II)V

    .line 13
    invoke-virtual {v7}, Lly/img/android/opengl/textures/GlCanvasTexture;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v8, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    int-to-float v4, v4

    .line 15
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v4, v9

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v5, v9

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-static {v4}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    move-result-object v5

    const-string/jumbo v9, "workerSafeTextDrawer"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v5, v2}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->drawText(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/config/TextStickerConfig;Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v7}, Lly/img/android/opengl/textures/GlCanvasTexture;->unlock()V

    .line 18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    :goto_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-static {v2, v6}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setInitialTextureRendered$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 20
    invoke-virtual {v7}, Lly/img/android/opengl/textures/GlCanvasTexture;->unlock()V

    throw v2

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :cond_2
    :try_start_3
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-static {v2, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setCacheLoading$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    .line 23
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-static {v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getAfterTextureUpdated$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;->invoke()V

    .line 24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v2

    .line 26
    :try_start_4
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-static {v3, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setCacheLoading$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    .line 27
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-static {v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getAfterTextureUpdated$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;->invoke()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
