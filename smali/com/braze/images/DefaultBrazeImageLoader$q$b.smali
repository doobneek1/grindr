.class final Lcom/braze/images/DefaultBrazeImageLoader$q$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/images/DefaultBrazeImageLoader$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.braze.images.DefaultBrazeImageLoader$renderUrlIntoViewTask$1$2"
    f = "DefaultBrazeImageLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lcom/braze/enums/BrazeViewBounds;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/braze/enums/BrazeViewBounds;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Bitmap;",
            "Lcom/braze/enums/BrazeViewBounds;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/braze/images/DefaultBrazeImageLoader$q$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->e:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->f:Lcom/braze/enums/BrazeViewBounds;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/braze/images/DefaultBrazeImageLoader$q$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance p1, Lcom/braze/images/DefaultBrazeImageLoader$q$b;

    iget-object v1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->e:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->f:Lcom/braze/enums/BrazeViewBounds;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/braze/images/DefaultBrazeImageLoader$q$b;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/braze/enums/BrazeViewBounds;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->d:Landroid/widget/ImageView;

    sget v1, Lcom/appboy/R$string;->com_braze_image_lru_cache_image_url_key:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->f:Lcom/braze/enums/BrazeViewBounds;

    sget-object v0, Lcom/braze/enums/BrazeViewBounds;->BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/braze/support/BrazeImageUtils;->resizeImageViewToBitmapDimensions(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 8
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
