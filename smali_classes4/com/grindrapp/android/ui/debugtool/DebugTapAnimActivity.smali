.class public final Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;
.super Lcom/grindrapp/android/ui/debugtool/c0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "toExpanded",
        "s",
        "r",
        "Lcom/grindrapp/android/databinding/z;",
        "e",
        "Lkotlin/Lazy;",
        "t",
        "()Lcom/grindrapp/android/databinding/z;",
        "binding",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/debugtool/c0;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity$f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity$f;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic o(Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;->r()V

    return-void
.end method

.method public static final synthetic p(Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;->s(Z)V

    return-void
.end method

.method public static final synthetic q(Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;)Lcom/grindrapp/android/databinding/z;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;->t()Lcom/grindrapp/android/databinding/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;->t()Lcom/grindrapp/android/databinding/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity$e;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity$e;-><init>(Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;->t()Lcom/grindrapp/android/databinding/z;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/z;->g:Lcom/grindrapp/android/view/TapsAnimLayout;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/TapsAnimLayout;->setListener(Lcom/grindrapp/android/view/ProfileTapLayout$b;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity$c;-><init>(Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;->t()Lcom/grindrapp/android/databinding/z;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/z;->e:Lcom/grindrapp/android/view/ChatRoundEditText;

    const-string v0, "binding.quickBarInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity$b;-><init>(Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    new-instance p1, Lcom/grindrapp/android/ui/base/w;

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;->t()Lcom/grindrapp/android/databinding/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity$d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity$d;-><init>(Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;)V

    .line 12
    invoke-direct {p1, v0, v1}, Lcom/grindrapp/android/ui/base/w;-><init>(Landroid/view/View;Lcom/grindrapp/android/ui/base/w$a;)V

    .line 13
    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/base/w;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity$a;-><init>(Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;->t()Lcom/grindrapp/android/databinding/z;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/z;->c:Landroid/widget/ImageView;

    const-string v1, "binding.quickBarBtnChat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;->t()Lcom/grindrapp/android/databinding/z;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/z;->f:Lcom/grindrapp/android/view/ChatInputContainer;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 6
    sget v4, Lcom/grindrapp/android/n0;->a0:I

    goto :goto_1

    .line 7
    :cond_2
    sget v4, Lcom/grindrapp/android/n0;->V:I

    .line 8
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "binding.tapsAnimLayout"

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;->t()Lcom/grindrapp/android/databinding/z;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/z;->g:Lcom/grindrapp/android/view/TapsAnimLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;->t()Lcom/grindrapp/android/databinding/z;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/z;->c:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_3
    sget-object p1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;->t()Lcom/grindrapp/android/databinding/z;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/z;->g:Lcom/grindrapp/android/view/TapsAnimLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/grindrapp/android/base/utils/ViewUtils;->m(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;->t()Lcom/grindrapp/android/databinding/z;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/z;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/utils/ViewUtils;->m(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final t()Lcom/grindrapp/android/databinding/z;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/z;

    return-object v0
.end method
