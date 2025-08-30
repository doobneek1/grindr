.class public final Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.store.view.UpsellUnlimitedBackgroundView$loadAndScaleBackground$2"
    f = "UpsellUnlimitedBackgroundView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;->c:Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;

    iput p2, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;->d:I

    iput p3, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;

    iget-object v0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;->c:Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;

    iget v1, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;->d:I

    iget v2, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;-><init>(Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;->c:Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;->c:Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;

    invoke-static {v0}, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->a(Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "resources.openRawResource(backgroundResourceId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;->d:I

    iget v2, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;->e:I

    iget-object v3, p0, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView$c;->c:Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    mul-int v5, v1, v2

    .line 6
    div-int/2addr v5, v4

    .line 7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    sget-object v5, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {v5, v4, v2}, Lcom/grindrapp/android/base/utils/ViewUtils;->q(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 11
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "upsell/unlimited background inSampleSize="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", target size: ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {p1, v6, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 14
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    if-le v1, v7, :cond_1

    int-to-float v1, v1

    int-to-float v7, v7

    div-float/2addr v1, v7

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    div-float/2addr v1, v1

    :goto_0
    int-to-float v2, v2

    int-to-float v6, v6

    mul-float/2addr v6, v1

    sub-float/2addr v2, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v2, v6

    .line 19
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 20
    invoke-virtual {v5, v2, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    invoke-static {v3}, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->b(Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v4, v0, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 22
    invoke-static {v3, p1}, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;->d(Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 25
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
