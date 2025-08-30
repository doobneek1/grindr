.class public final Lcom/grindrapp/android/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/utils/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/utils/h$b;,
        Lcom/grindrapp/android/utils/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0002\u0005\u000eB\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0016\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fR\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010 R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/h;",
        "Lcom/grindrapp/android/utils/g;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "a",
        "Landroid/graphics/RectF;",
        "destBounds",
        "d",
        "Landroid/graphics/Bitmap;",
        "c",
        "croppedScaledOriginalBitmap",
        "Ljava/io/File;",
        "out",
        "b",
        "",
        "height",
        "width",
        "f",
        "bitmap",
        "g",
        "Landroid/graphics/BitmapFactory$Options;",
        "options",
        "maxSize",
        "e",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/utils/h$b;",
        "Lcom/grindrapp/android/utils/h$b;",
        "mediaStoreReader",
        "Landroid/net/Uri;",
        "<init>",
        "(Landroid/app/Activity;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public static final e:Lcom/grindrapp/android/utils/h$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public c:Lcom/grindrapp/android/utils/h$b;

.field public d:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/utils/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/utils/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/utils/h;->e:Lcom/grindrapp/android/utils/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/utils/h;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/utils/h;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/utils/h;->d:Landroid/net/Uri;

    .line 2
    new-instance v0, Lcom/grindrapp/android/utils/h$b;

    iget-object v1, p0, Lcom/grindrapp/android/utils/h;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/grindrapp/android/utils/h$b;-><init>(Landroid/app/Activity;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/grindrapp/android/utils/h;->c:Lcom/grindrapp/android/utils/h$b;

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "croppedScaledOriginalBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/utils/h;->g(Landroid/graphics/Bitmap;Ljava/io/File;)V

    const/4 v0, 0x4

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x400000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/high16 v1, 0x400000

    int-to-double v1, v1

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    add-double/2addr v3, v5

    div-double/2addr v1, v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v1

    double-to-int v3, v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v1

    double-to-int v1, v4

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createScaledBitmap(\n    \u2026lse\n                    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1, p2}, Lcom/grindrapp/android/utils/h;->g(Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "input stream should not be null"

    if-eqz v1, :cond_1

    .line 3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v1, 0x800

    .line 7
    invoke-virtual {p0, v3, v1}, Lcom/grindrapp/android/utils/h;->e(Landroid/graphics/BitmapFactory$Options;I)I

    move-result v1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 5

    const-string v0, "destBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v2

    sub-int/2addr v1, v3

    float-to-int v0, v0

    .line 6
    iget v3, p1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v3

    sub-int/2addr v0, v4

    if-le v1, v0, :cond_0

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 7
    iput v2, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    int-to-float v0, v1

    add-float/2addr v3, v0

    .line 8
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 10

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int v3, v1, v2

    mul-int/lit8 v3, v3, 0x4

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v0, v6, :cond_0

    int-to-long v7, v3

    cmp-long v0, v7, v4

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/utils/h;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->u6()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-gt v1, p2, :cond_2

    if-gt v2, p2, :cond_2

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v6, :cond_1

    int-to-long v1, v3

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 8
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, v0

    .line 9
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v0

    mul-int v3, v1, v2

    mul-int/lit8 v3, v3, 0x4

    goto :goto_0
.end method

.method public final f(II)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x40a0000000000000L    # 2048.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x405c000000000000L    # -0.0390625

    mul-double/2addr p1, v0

    const/16 v0, 0x96

    int-to-double v0, v0

    add-double/2addr p1, v0

    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide v0, 0x4051800000000000L    # 70.0

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    :goto_0
    return p1
.end method

.method public final g(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/grindrapp/android/utils/h;->f(II)I

    move-result v1

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
