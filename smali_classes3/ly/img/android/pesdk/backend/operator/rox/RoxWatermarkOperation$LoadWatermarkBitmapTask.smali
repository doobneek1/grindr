.class public final Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadWatermarkBitmapTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)V",
        "run",
        "",
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


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "WatermarkRenderer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkSettings(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getImage()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    invoke-static {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getCachedWatermarkImageSize$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/ImageSize;->getAspect()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v1

    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 3
    invoke-static {v2, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setCachedWatermarkImageSize$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Lly/img/android/pesdk/backend/model/ImageSize;)V

    .line 4
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/ImageSize;->getAspect()F

    move-result v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 6
    :goto_1
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    invoke-static {v2}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkSettings(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getSize()F

    move-result v2

    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    invoke-static {v3}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getCachedVisibleRegionWidth$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)F

    move-result v3

    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    invoke-static {v4}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getCachedVisibleRegionHeight$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    div-float v1, v2, v1

    goto :goto_2

    :cond_3
    mul-float/2addr v1, v2

    move v5, v2

    move v2, v1

    move v1, v5

    .line 7
    :goto_2
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    instance-of v1, v1, Lly/img/android/opengl/GlThreadRunner;

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    invoke-static {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    invoke-static {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmapFromWorker(Landroid/graphics/Bitmap;)V

    .line 11
    :goto_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    invoke-static {v0, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setInitialTextureRendered$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V

    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    .line 13
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setWatermarkLoading$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V

    return-void
.end method
