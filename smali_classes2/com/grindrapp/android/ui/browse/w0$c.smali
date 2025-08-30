.class public final Lcom/grindrapp/android/ui/browse/w0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/w0;->p0()V
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
    c = "com.grindrapp.android.ui.browse.BrowseFragment$bindViewModels$1$5$1$1"
    f = "BrowseFragment.kt"
    l = {
        0x22b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic e:Lcom/grindrapp/android/ui/browse/w0;


# direct methods
.method public constructor <init>(JLandroidx/appcompat/widget/AppCompatImageView;Lcom/grindrapp/android/ui/browse/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lcom/grindrapp/android/ui/browse/w0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/w0$c;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/grindrapp/android/ui/browse/w0$c;->c:J

    iput-object p3, p0, Lcom/grindrapp/android/ui/browse/w0$c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lcom/grindrapp/android/ui/browse/w0$c;->e:Lcom/grindrapp/android/ui/browse/w0;

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

    new-instance p1, Lcom/grindrapp/android/ui/browse/w0$c;

    iget-wide v1, p0, Lcom/grindrapp/android/ui/browse/w0$c;->c:J

    iget-object v3, p0, Lcom/grindrapp/android/ui/browse/w0$c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/grindrapp/android/ui/browse/w0$c;->e:Lcom/grindrapp/android/ui/browse/w0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/browse/w0$c;-><init>(JLandroidx/appcompat/widget/AppCompatImageView;Lcom/grindrapp/android/ui/browse/w0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/w0$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/w0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/browse/w0$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/browse/w0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/browse/w0$c;->b:I

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
    iget-wide v3, p0, Lcom/grindrapp/android/ui/browse/w0$c;->c:J

    iput v2, p0, Lcom/grindrapp/android/ui/browse/w0$c;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/w0$c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/w0$c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/w0$c;->e:Lcom/grindrapp/android/ui/browse/w0;

    .line 9
    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/w0;->b0(Lcom/grindrapp/android/ui/browse/w0;)Lcom/grindrapp/android/databinding/u5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u5;->s:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    const-string v1, "binding.toolbarViewedMeAnimContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v1}, Lcom/grindrapp/android/ui/browse/w0;->b1(Landroid/view/View;ZZ)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/w0$c;->e:Lcom/grindrapp/android/ui/browse/w0;

    .line 12
    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/w0;->b0(Lcom/grindrapp/android/ui/browse/w0;)Lcom/grindrapp/android/databinding/u5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u5;->t:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    const-string v3, "binding.viewedMeAnimContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/grindrapp/android/ui/browse/w0;->b1(Landroid/view/View;ZZ)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
