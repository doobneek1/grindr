.class public final Lcom/grindrapp/android/utils/n1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/utils/n1;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/generic/RoundingParams;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.grindrapp.android.utils.ThumbnailUtils$setupThumbnail$1"
    f = "ThumbnailUtils.kt"
    l = {
        0x40,
        0x49,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic f:Lcom/facebook/drawee/generic/RoundingParams;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/facebook/imagepipeline/request/Postprocessor;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/generic/RoundingParams;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lcom/facebook/drawee/generic/RoundingParams;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/utils/n1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/utils/n1$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcom/grindrapp/android/utils/n1$b;->f:Lcom/facebook/drawee/generic/RoundingParams;

    iput-object p3, p0, Lcom/grindrapp/android/utils/n1$b;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/utils/n1$b;->h:Lcom/facebook/imagepipeline/request/Postprocessor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/grindrapp/android/utils/n1$b;

    iget-object v1, p0, Lcom/grindrapp/android/utils/n1$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/grindrapp/android/utils/n1$b;->f:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v3, p0, Lcom/grindrapp/android/utils/n1$b;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/utils/n1$b;->h:Lcom/facebook/imagepipeline/request/Postprocessor;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/utils/n1$b;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/generic/RoundingParams;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/utils/n1$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/utils/n1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/utils/n1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/utils/n1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/utils/n1$b;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/utils/n1$b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/grindrapp/android/utils/n1$b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v3

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/grindrapp/android/utils/n1;->a:Lcom/grindrapp/android/utils/n1;

    iget-object v1, p0, Lcom/grindrapp/android/utils/n1$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput v5, p0, Lcom/grindrapp/android/utils/n1$b;->d:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/utils/n1;->a(Lcom/grindrapp/android/utils/n1;Lcom/facebook/drawee/view/SimpleDraweeView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/utils/n1$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/utils/n1$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1}, Lcom/grindrapp/android/base/extensions/k;->R(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p1

    .line 7
    sget v1, Lcom/grindrapp/android/o0;->W:I

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/utils/n1$b;->f:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p1

    const-string v1, "newInstance(resources)\n \u2026ingParams(roundingParams)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/utils/n1$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    sget-object v6, Lcom/grindrapp/android/utils/g0;->a:Lcom/grindrapp/android/utils/g0;

    .line 11
    sget v7, Lcom/grindrapp/android/o0;->V:I

    invoke-static {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v7

    .line 12
    sget-object v8, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {v7, v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v7

    .line 13
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v7

    .line 14
    iget-object v8, p0, Lcom/grindrapp/android/utils/n1$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    invoke-static {v8}, Lcom/facebook/imagepipeline/common/ResizeOptions;->forSquareSize(I)Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v7

    .line 15
    sget-object v8, Lcom/grindrapp/android/utils/z;->c:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-virtual {v7, v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v7

    const-string v8, "newBuilderWithResourceId\u2026                 .build()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/grindrapp/android/utils/n1$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/utils/n1$b;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/utils/n1$b;->d:I

    invoke-virtual {v6, v7, p0}, Lcom/grindrapp/android/utils/g0;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, p1

    move-object p1, v3

    .line 18
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 19
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    iget-object p1, p0, Lcom/grindrapp/android/utils/n1$b;->g:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v5

    :goto_3
    if-eqz p1, :cond_8

    .line 21
    sget p1, Lcom/grindrapp/android/o0;->V:I

    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/utils/n1$b;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 23
    :goto_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/grindrapp/android/utils/n1$b;->h:Lcom/facebook/imagepipeline/request/Postprocessor;

    if-eqz v3, :cond_9

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_5

    :cond_9
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_5
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/grindrapp/android/utils/n1$b;->h:Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v10

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/utils/n1$b$a;

    iget-object v7, p0, Lcom/grindrapp/android/utils/n1$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/grindrapp/android/utils/n1$b$a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/graphics/drawable/BitmapDrawable;Lcom/facebook/imagepipeline/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/grindrapp/android/utils/n1$b;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/utils/n1$b;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/utils/n1$b;->d:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_a

    return-object v0

    .line 31
    :goto_6
    invoke-static {p1, v4, v5, v4}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 32
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
