.class Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

.field public final synthetic val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field public final synthetic val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public disposeResult(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method

.method public bridge synthetic disposeResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->disposeResult(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method

.method public getResult()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    const-string v1, "local"

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getProducerName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 6
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getProducerName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 7
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->getResult()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0
.end method
