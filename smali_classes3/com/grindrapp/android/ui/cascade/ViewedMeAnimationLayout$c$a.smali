.class public final Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/graphics/drawable/BitmapDrawable;",
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
    c = "com.grindrapp.android.ui.cascade.ViewedMeAnimationLayout$fetchBitmap$2$1"
    f = "ViewedMeAnimationLayout.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic d:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c$a;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p2, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c$a;->d:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c$a;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c$a;->d:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c$a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/grindrapp/android/utils/g0;->a:Lcom/grindrapp/android/utils/g0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c$a;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput v2, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c$a;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/utils/g0;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c$a;->d:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/grindrapp/android/utils/g0;->a:Lcom/grindrapp/android/utils/g0;

    invoke-virtual {v2, p1}, Lcom/grindrapp/android/utils/g0;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$c$a;->d:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    if-nez v1, :cond_4

    const-string v0, "fetchBitmap fail"

    .line 7
    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->p(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "fetchBitmap success"

    .line 8
    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->p(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method
