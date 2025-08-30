.class public final Lcom/grindrapp/android/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/utils/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/z;",
        "",
        "",
        "d",
        "Landroid/app/Application;",
        "application",
        "",
        "c",
        "Ljava/util/concurrent/FutureTask;",
        "b",
        "Lkotlin/Lazy;",
        "()Ljava/util/concurrent/FutureTask;",
        "initFutureLazy",
        "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;",
        "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;",
        "OPTIONS_565",
        "Lcom/grindrapp/android/extensions/a0;",
        "Lcom/grindrapp/android/library/utils/v;",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "Lcom/grindrapp/android/extensions/a0;",
        "resizeOptions",
        "<init>",
        "()V",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/grindrapp/android/utils/z;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field public static final d:Lcom/grindrapp/android/extensions/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/extensions/a0<",
            "Lcom/grindrapp/android/library/utils/v;",
            "Lcom/facebook/imagepipeline/common/ResizeOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/utils/z;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/z;-><init>()V

    sput-object v0, Lcom/grindrapp/android/utils/z;->a:Lcom/grindrapp/android/utils/z;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/grindrapp/android/utils/z$b;->b:Lcom/grindrapp/android/utils/z$b;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/utils/z;->b:Lkotlin/Lazy;

    .line 2
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026565)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/utils/z;->c:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 5
    sget-object v0, Lcom/grindrapp/android/utils/z$c;->b:Lcom/grindrapp/android/utils/z$c;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/grindrapp/android/extensions/i;->p(Lkotlin/jvm/functions/Function1;I)Lcom/grindrapp/android/extensions/a0;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/utils/z;->d:Lcom/grindrapp/android/extensions/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/utils/z;Landroid/app/Application;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/utils/z;->c(Landroid/app/Application;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/utils/z;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method public final c(Landroid/app/Application;)Z
    .locals 8

    .line 1
    const-class v0, Lcom/grindrapp/android/utils/z$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {p1, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/utils/z$a;

    .line 3
    invoke-interface {v3}, Lcom/grindrapp/android/utils/z$a;->Q()Lcom/grindrapp/android/utils/x;

    move-result-object v3

    .line 4
    invoke-static {p1, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/z$a;

    .line 5
    invoke-interface {v0}, Lcom/grindrapp/android/utils/z$a;->T()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpImagePipelineConfigFactory;->newBuilder(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v3

    const-wide/32 v4, 0x1900000

    .line 10
    invoke-virtual {v3, v4, v5}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v3

    const-wide/32 v4, 0x500000

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSizeOnVeryLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setSmallImageDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    .line 14
    new-instance v3, Lcom/grindrapp/android/utils/c0;

    invoke-direct {v3}, Lcom/grindrapp/android/utils/c0;-><init>()V

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setCacheKeyFactory(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    const-string v3, "newBuilder(application, \u2026(GrindrCacheKeyFactory())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 16
    sget-object v4, Lcom/grindrapp/android/utils/q0;->c:Lcom/grindrapp/android/utils/q0$a;

    sget-object v5, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v5}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/grindrapp/android/utils/q0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/utils/q0;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/grindrapp/android/utils/q0;->e()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "Timber.tag(tag)"

    const-string v7, "fresco/init"

    if-eqz v4, :cond_0

    .line 18
    invoke-static {v7}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "RBG_565"

    .line 19
    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapsConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v7}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "RBG_8888"

    .line 22
    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapsConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMemoryChunkType(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setImageTranscoderType(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->experiment()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setNativeCodeDisabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 27
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    const-string v4, "builder.build()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 29
    sget-object p1, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isDownsampleEnabled()Z

    move-result v4

    const-string v5, "downsample"

    invoke-virtual {p1, v5, v4}, Lcom/grindrapp/android/base/analytics/a;->q(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bitmap_config"

    invoke-static {v0, p1}, Lcom/grindrapp/android/base/analytics/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 32
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init elapsed="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    return v3
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/utils/z;->b()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    return-void
.end method
