.class public Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;
.super Lly/img/android/pesdk/backend/decoder/Decoder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0015J\u001a\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0017J,\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0017J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u001cH\u0017J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u001fH\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00060\u00060\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;",
        "Lly/img/android/pesdk/backend/decoder/Decoder;",
        "context",
        "Landroid/content/Context;",
        "drawClass",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
        "(Landroid/content/Context;Ljava/lang/Class;)V",
        "brokenDrawable",
        "contextValue",
        "Ljava/lang/ref/WeakReference;",
        "drawInstance",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "kotlin.jvm.PlatformType",
        "calculateImageSlice",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "bounds",
        "Landroid/graphics/RectF;",
        "region",
        "decodeSize",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "drawAsBitmap",
        "Landroid/graphics/Bitmap;",
        "slice",
        "sampleSize",
        "",
        "getBitmap",
        "boundsWidth",
        "",
        "boundsHeight",
        "fitIntoBounds",
        "",
        "state",
        "Lly/img/android/pesdk/backend/model/constant/DrawableState;",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "invalidate",
        "",
        "isVector",
        "Companion",
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


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$Companion;

.field private static final density:F

.field private static final maxCacheSize:I


# instance fields
.field private final brokenDrawable:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

.field private final contextValue:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private drawClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final drawInstance:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$Companion;

    .line 1
    invoke-static {}, Lly/img/android/IMGLY;->getAppResource()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->density:F

    const/16 v1, 0x4000

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-double v1, v1

    float-to-double v3, v0

    mul-double/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->maxCacheSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawClass:Ljava/lang/Class;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->contextValue:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$brokenDrawable$1;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$brokenDrawable$1;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->brokenDrawable:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    .line 4
    new-instance p1, Lly/img/android/pesdk/utils/SingletonReference;

    new-instance v3, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;-><init>(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawInstance:Lly/img/android/pesdk/utils/SingletonReference;

    return-void
.end method

.method public static final synthetic access$getBrokenDrawable$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->brokenDrawable:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    return-object p0
.end method

.method public static final synthetic access$getContextValue$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->contextValue:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getDrawClass$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawClass:Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic access$getDrawInstance$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Lly/img/android/pesdk/utils/SingletonReference;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawInstance:Lly/img/android/pesdk/utils/SingletonReference;

    return-object p0
.end method

.method private final drawAsBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;F)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "createBitmap(boundsWidth\u2026 Bitmap.Config.ARGB_8888)"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, p2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, p2

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v1

    .line 3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object p1

    iget p1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {p1, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v2

    iget v2, v2, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    int-to-float v2, v2

    div-float/2addr v2, p2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v1

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawInstance:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    throw p1
.end method


# virtual methods
.method public final calculateImageSlice(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/Decoder;->calculateExactSample(FFZ)F

    move-result v0

    .line 2
    invoke-static {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p2

    const-string v1, "obtain(region)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    invoke-virtual {p2, v1, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 4
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->scaleSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object p2
.end method

.method public decodeSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->thisIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lly/img/android/pesdk/utils/Trace;->stackAll()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecodeSize in mainThread not allowed\n"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v0, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;-><init>()V

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;->startJob()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$decodeSize$1;

    invoke-direct {v6, v0, p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$decodeSize$1;-><init>(Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;->waitForJob()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lly/img/android/pesdk/backend/model/ImageSize;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.backend.model.ImageSize"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    sget-object v0, Lly/img/android/pesdk/backend/model/ImageSize;->ZERO:Lly/img/android/pesdk/backend/model/ImageSize;

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawInstance:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lly/img/android/pesdk/backend/model/ImageSize;->ZERO:Lly/img/android/pesdk/backend/model/ImageSize;

    :cond_3
    return-object v0
.end method

.method public getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/Decoder;->calculateExactSample(FFZ)F

    move-result p1

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawAsBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->calculateImageSlice(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lly/img/android/pesdk/backend/decoder/Decoder;->calculateExactSample(FFZ)F

    move-result p1

    .line 5
    invoke-direct {p0, p2, p1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawAsBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    return-object p1
.end method

.method public getBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "slice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    .line 7
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawAsBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lly/img/android/IMGLY;->getAppResource()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->missingOrBrokenIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public invalidate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawInstance:Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy$default(Lly/img/android/pesdk/utils/SingletonReference;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->invalidateSize()V

    return-void
.end method

.method public isVector()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
