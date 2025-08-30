.class public final Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/opengl/textures/GlSourceTileTexture;-><init>()V
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
        "ly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2",
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
.field public final synthetic this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/opengl/textures/GlSourceTileTexture;)V
    .locals 0

    iput-object p2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 2
    iget-object v1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-static {v1}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getUpdateLock$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-static {v2}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getImageSource(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-static {v3}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getSharpTileBufferRectRequest$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v3

    iget-object v4, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-static {v4}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getSharpTileBufferSize$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)[F

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    aget v4, v4, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x1

    .line 6
    invoke-static {v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v3

    .line 7
    iget-object v4, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-static {v4}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getSharpTileBufferRectRequest$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v4

    invoke-static {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v4

    .line 8
    iget-object v6, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-virtual {v6}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getWidth()I

    move-result v6

    iget-object v7, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-virtual {v7}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getHeight()I

    move-result v7

    invoke-static {v0, v5, v5, v6, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLimits(Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    const-string v5, "obtainIn(pool, sharpTile\u2026eight))\n                }"

    .line 9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v5

    const-string v6, "it"

    .line 11
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-virtual {v6}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-virtual {v7}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-static {v8}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getRotation$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)I

    move-result v8

    neg-int v8, v8

    invoke-static {v5, v6, v7, v8}, Lly/img/android/pesdk/utils/VectorUtilsKt;->mapToRotatedSource(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FFI)V

    const-string v6, "obtainIn(pool, requested\u2026tation)\n                }"

    .line 12
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v5, v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-static {v3}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getSharpTileBuffer$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v3

    invoke-virtual {v3, v2}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmapFromWorker(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-static {v2}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getSharpTileBufferRect$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 16
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v2, :cond_1

    .line 17
    iget-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-static {v2}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getSharpTileBufferRect$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEmpty()V

    .line 18
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 21
    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getCallOnUpdateEvent()Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;->invoke()V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
