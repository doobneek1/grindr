.class public final Lcom/grindrapp/android/ui/browse/w0$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/w0;->O0()Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.ui.browse.BrowseFragment$initViewedMe$1"
    f = "BrowseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/w0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/browse/w0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/w0$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/w0$r;->c:Lcom/grindrapp/android/ui/browse/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/ui/browse/w0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/w0$r;->c(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/ui/browse/w0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/ui/browse/w0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/w0$r;->d(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/ui/browse/w0;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/ui/browse/w0;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->w()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/grindrapp/android/analytics/o;->s1(Z)V

    .line 2
    sget-object p0, Lcom/grindrapp/android/viewedme/ViewedMeActivity;->G:Lcom/grindrapp/android/viewedme/ViewedMeActivity$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/t2;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "cascade"

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/viewedme/ViewedMeActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/ui/browse/w0;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->w()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/grindrapp/android/analytics/o;->t1(Z)V

    .line 2
    sget-object p0, Lcom/grindrapp/android/viewedme/ViewedMeActivity;->G:Lcom/grindrapp/android/viewedme/ViewedMeActivity$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/t2;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "cascade"

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/viewedme/ViewedMeActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/grindrapp/android/ui/browse/w0$r;

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/w0$r;->c:Lcom/grindrapp/android/ui/browse/w0;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/browse/w0$r;-><init>(Lcom/grindrapp/android/ui/browse/w0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/w0$r;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/w0$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/browse/w0$r;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/browse/w0$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/browse/w0$r;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/w0$r;->c:Lcom/grindrapp/android/ui/browse/w0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/w0;->b0(Lcom/grindrapp/android/ui/browse/w0;)Lcom/grindrapp/android/databinding/u5;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u5;->s:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/w0$r;->c:Lcom/grindrapp/android/ui/browse/w0;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/grindrapp/android/o0;->r:I

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/w0;->b0(Lcom/grindrapp/android/ui/browse/w0;)Lcom/grindrapp/android/databinding/u5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u5;->s:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->setBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/w0$r;->c:Lcom/grindrapp/android/ui/browse/w0;

    .line 6
    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/w0;->b0(Lcom/grindrapp/android/ui/browse/w0;)Lcom/grindrapp/android/databinding/u5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u5;->s:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/w0$r;->c:Lcom/grindrapp/android/ui/browse/w0;

    .line 7
    new-instance v2, Lcom/grindrapp/android/ui/browse/x0;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/ui/browse/x0;-><init>(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/ui/browse/w0;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "binding.toolbarViewedMeA\u2026          }\n            }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/w0;->a0(Lcom/grindrapp/android/ui/browse/w0;Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/w0$r;->c:Lcom/grindrapp/android/ui/browse/w0;

    .line 11
    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/w0;->b0(Lcom/grindrapp/android/ui/browse/w0;)Lcom/grindrapp/android/databinding/u5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u5;->t:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/w0$r;->c:Lcom/grindrapp/android/ui/browse/w0;

    .line 12
    new-instance v2, Lcom/grindrapp/android/ui/browse/y0;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/ui/browse/y0;-><init>(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/ui/browse/w0;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "binding.viewedMeAnimCont\u2026          }\n            }"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/w0;->a0(Lcom/grindrapp/android/ui/browse/w0;Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
