.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/grindrapp/android/ui/cascade/a$a;",
        "Lcom/grindrapp/android/ui/cascade/j$b;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/cascade/a$a;",
        "appBarState",
        "Lcom/grindrapp/android/ui/cascade/j$b;",
        "scrollState",
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
    c = "com.grindrapp.android.ui.browse.BrowseCascadeFragment$setupAppBarStateChange$1"
    f = "BrowseCascadeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c1;->e:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/cascade/a$a;Lcom/grindrapp/android/ui/cascade/j$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/cascade/a$a;",
            "Lcom/grindrapp/android/ui/cascade/j$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c1;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c1;->e:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-direct {v0, v1, p3}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c1;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c1;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/cascade/a$a;

    check-cast p2, Lcom/grindrapp/android/ui/cascade/j$b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c1;->a(Lcom/grindrapp/android/ui/cascade/a$a;Lcom/grindrapp/android/ui/cascade/j$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c1;->b:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/ui/cascade/a$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/cascade/j$b;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c1;->e:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/databinding/v5;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    const-string/jumbo v3, "viewedMeAnimContainer"

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-ne p1, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/cascade/j$b;->a()I

    move-result p1

    const/4 v6, 0x6

    if-le p1, v6, :cond_1

    .line 5
    iget-object p1, v1, Lcom/grindrapp/android/databinding/v5;->o:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v1, Lcom/grindrapp/android/databinding/v5;->o:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/cascade/j$b;->b()Lcom/grindrapp/android/ui/cascade/j$a;

    move-result-object p1

    sget-object v3, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$c1$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v4, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/cascade/j$b;->a()I

    move-result p1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_3

    .line 11
    iget-object p1, v1, Lcom/grindrapp/android/databinding/v5;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, v1, Lcom/grindrapp/android/databinding/v5;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, v1, Lcom/grindrapp/android/databinding/v5;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
