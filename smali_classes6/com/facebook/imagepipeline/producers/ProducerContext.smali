.class public interface abstract Lcom/facebook/imagepipeline/producers/ProducerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V
.end method

.method public abstract getCallerContext()Ljava/lang/Object;
.end method

.method public abstract getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract getExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;
.end method

.method public abstract getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
.end method

.method public abstract getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
.end method

.method public abstract getPriority()Lcom/facebook/imagepipeline/common/Priority;
.end method

.method public abstract getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;
.end method

.method public abstract getUiComponentId()Ljava/lang/String;
.end method

.method public abstract isIntermediateResultExpected()Z
.end method

.method public abstract isPrefetch()Z
.end method

.method public abstract putExtras(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract putOriginExtra(Ljava/lang/String;)V
.end method

.method public abstract putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setEncodedImageOrigin(Lcom/facebook/imagepipeline/image/EncodedImageOrigin;)V
.end method

.method public abstract setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation
.end method
