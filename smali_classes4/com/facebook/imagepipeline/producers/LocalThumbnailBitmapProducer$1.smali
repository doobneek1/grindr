.class Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer;

.field public final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;

.field public final synthetic val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field public final synthetic val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public disposeResult(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public bridge synthetic disposeResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->disposeResult(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public getExtraMapOnSuccess(Lcom/facebook/common/references/CloseableReference;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getExtraMapOnSuccess(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->getExtraMapOnSuccess(Lcom/facebook/common/references/CloseableReference;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getResult()Lcom/facebook/common/references/CloseableReference;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer;

    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer;->access$000(Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 5
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 8
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v2, "image_format"

    const-string v3, "thumbnail"

    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->setImageExtras(Ljava/util/Map;)V

    .line 11
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->getResult()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public onCancellation()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->onCancellation()V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->onFailure(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v1, "LocalThumbnailBitmapProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v0, "local"

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/facebook/common/references/CloseableReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "LocalThumbnailBitmapProducer"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v0, "local"

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalThumbnailBitmapProducer$1;->onSuccess(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method
