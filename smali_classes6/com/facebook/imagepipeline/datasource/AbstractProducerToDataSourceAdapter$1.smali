.class Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;
.super Lcom/facebook/imagepipeline/producers/BaseConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseConsumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationImpl()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-static {v0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->access$200(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V

    return-void
.end method

.method public onFailureImpl(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->access$100(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNewResultImpl(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    .line 2
    invoke-static {v0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->access$000(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->onNewResultImpl(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method

.method public onProgressUpdateImpl(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->access$300(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;F)Z

    return-void
.end method
