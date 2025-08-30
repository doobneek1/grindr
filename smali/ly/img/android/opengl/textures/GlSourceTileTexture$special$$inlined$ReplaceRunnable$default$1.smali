.class public final Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;
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
        "ly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1",
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

    iput-object p2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-static {v0}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getImageSource(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getWidth()I

    move-result v1

    iget-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-static {v2}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getMaxFrameBufferSize(Lly/img/android/opengl/textures/GlSourceTileTexture;)I

    move-result v2

    invoke-static {v1, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getHeight()I

    move-result v2

    iget-object v3, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-static {v3}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getMaxFrameBufferSize(Lly/img/android/opengl/textures/GlSourceTileTexture;)I

    move-result v3

    invoke-static {v2, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lly/img/android/R$drawable;->imgly_broken_or_missing_file:I

    invoke-static {v0, v1}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-static {v1}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getMaxSizeTileBuffer$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/opengl/textures/GlTexture;

    move-result-object v1

    instance-of v2, v1, Lly/img/android/opengl/textures/GlImageTexture;

    if-eqz v2, :cond_1

    check-cast v1, Lly/img/android/opengl/textures/GlImageTexture;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "bitmap"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmapFromWorker(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-static {v0}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getTextureIsLoaded$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getCallOnUpdateEvent()Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;->invoke()V

    :goto_1
    return-void
.end method
