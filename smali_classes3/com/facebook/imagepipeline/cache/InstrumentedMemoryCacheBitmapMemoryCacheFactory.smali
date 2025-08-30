.class public Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCacheBitmapMemoryCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static get(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;",
            ")",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->registerBitmapMemoryCache(Lcom/facebook/imagepipeline/cache/MemoryCache;)V

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCacheBitmapMemoryCacheFactory$1;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCacheBitmapMemoryCacheFactory$1;-><init>(Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V

    .line 3
    new-instance p1, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;)V

    return-object p1
.end method
