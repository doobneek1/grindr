.class public Lly/img/android/pesdk/utils/UnusedBitmapPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lly/img/android/pesdk/utils/UnusedBitmapPool;

.field private static final lock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private bitmapSizePool:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lly/img/android/pesdk/backend/model/ImageSize;",
            "Ljava/util/LinkedHashSet<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/utils/UnusedBitmapPool;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/UnusedBitmapPool;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/UnusedBitmapPool;->instance:Lly/img/android/pesdk/utils/UnusedBitmapPool;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/UnusedBitmapPool;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/UnusedBitmapPool$1;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    long-to-int v1, v1

    const v2, 0x7ffffffe

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/utils/UnusedBitmapPool$1;-><init>(Lly/img/android/pesdk/utils/UnusedBitmapPool;I)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/UnusedBitmapPool;->bitmapSizePool:Landroid/util/LruCache;

    return-void
.end method

.method public static get()Lly/img/android/pesdk/utils/UnusedBitmapPool;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lly/img/android/pesdk/utils/UnusedBitmapPool;->instance:Lly/img/android/pesdk/utils/UnusedBitmapPool;

    return-object v0
.end method


# virtual methods
.method public createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    invoke-direct {v0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IILandroid/graphics/Bitmap$Config;)V

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->createBitmap(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public createBitmap(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/model/ImageSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->getBitmap(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    if-lez v0, :cond_0

    iget v1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    if-lez v1, :cond_0

    .line 4
    iget-object p1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->config:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    return-object v0
.end method

.method public getBitmap(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
