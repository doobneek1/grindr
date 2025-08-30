.class public final Lcom/grindrapp/android/utils/n1$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/utils/n1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.utils.ThumbnailUtils$setupThumbnail$1$1"
    f = "ThumbnailUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic d:Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

.field public final synthetic e:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic f:Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/graphics/drawable/BitmapDrawable;Lcom/facebook/imagepipeline/request/ImageRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/utils/n1$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/utils/n1$b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcom/grindrapp/android/utils/n1$b$a;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    iput-object p3, p0, Lcom/grindrapp/android/utils/n1$b$a;->e:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lcom/grindrapp/android/utils/n1$b$a;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

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

    new-instance p1, Lcom/grindrapp/android/utils/n1$b$a;

    iget-object v1, p0, Lcom/grindrapp/android/utils/n1$b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/grindrapp/android/utils/n1$b$a;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    iget-object v3, p0, Lcom/grindrapp/android/utils/n1$b$a;->e:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/grindrapp/android/utils/n1$b$a;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/utils/n1$b$a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/graphics/drawable/BitmapDrawable;Lcom/facebook/imagepipeline/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/utils/n1$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/utils/n1$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/utils/n1$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/utils/n1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/utils/n1$b$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/utils/n1$b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/grindrapp/android/utils/n1$b$a;->d:Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    iget-object v1, p0, Lcom/grindrapp/android/utils/n1$b$a;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/utils/n1$b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/grindrapp/android/utils/n1$b$a;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
