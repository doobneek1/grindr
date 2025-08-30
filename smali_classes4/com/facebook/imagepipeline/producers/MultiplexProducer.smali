.class public abstract Lcom/facebook/imagepipeline/producers/MultiplexProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mDedupedRequestsCountKey:Ljava/lang/String;

.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mKeepCancelledFetchAsLowPriority:Z

.field public final mMultiplexers:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer;>;"
        }
    .end annotation
.end field

.field private final mProducerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mMultiplexers:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mKeepCancelledFetchAsLowPriority:Z

    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mProducerName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mDedupedRequestsCountKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1000(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mDedupedRequestsCountKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mKeepCancelledFetchAsLowPriority:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mProducerName:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized createAndPutNewMultiplexer(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;-><init>(Lcom/facebook/imagepipeline/producers/MultiplexProducer;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mMultiplexers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public abstract cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public declared-synchronized getExistingMultiplexer(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mMultiplexers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract getKey(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")TK;"
        }
    .end annotation
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#produceResults"

    .line 2
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mProducerName:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->getKey(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    .line 5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->getExistingMultiplexer(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->createAndPutNewMultiplexer(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;

    move-result-object v2

    const/4 v1, 0x1

    .line 8
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->addNewConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result p1

    invoke-static {p1}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object p1

    .line 11
    invoke-static {v2, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->access$000(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;Lcom/facebook/common/util/TriState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17
    :cond_5
    throw p1
.end method

.method public declared-synchronized removeMultiplexer(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mMultiplexers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mMultiplexers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
