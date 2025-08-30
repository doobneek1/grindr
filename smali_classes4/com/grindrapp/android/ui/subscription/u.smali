.class public final Lcom/grindrapp/android/ui/subscription/u;
.super Lcom/grindrapp/android/ui/subscription/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/subscription/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/subscription/u;",
        "Lcom/grindrapp/android/base/ui/b;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "onStart",
        "Z",
        "",
        "noRestart",
        "d0",
        "b0",
        "c0",
        "f0",
        "Lcom/grindrapp/android/storage/UserSession;",
        "k",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Y",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
        "Lcom/grindrapp/android/databinding/v7;",
        "l",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "X",
        "()Lcom/grindrapp/android/databinding/v7;",
        "binding",
        "",
        "m",
        "I",
        "upgradeAttempts",
        "<init>",
        "()V",
        "n",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final n:Lcom/grindrapp/android/ui/subscription/u$a;

.field public static final synthetic o:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Lcom/grindrapp/android/storage/UserSession;

.field public final l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/subscription/u;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentUpgradeBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/subscription/u;->o:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/subscription/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/subscription/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/subscription/u;->n:Lcom/grindrapp/android/ui/subscription/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->H3:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/subscription/d;-><init>(I)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/subscription/u$b;->b:Lcom/grindrapp/android/ui/subscription/u$b;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/subscription/u;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/ui/subscription/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/subscription/u;->e0(Lcom/grindrapp/android/ui/subscription/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/ui/subscription/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/subscription/u;->a0(Lcom/grindrapp/android/ui/subscription/u;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V(Lcom/grindrapp/android/ui/subscription/u;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/subscription/u;->d0(Z)V

    return-void
.end method

.method public static final synthetic W(Lcom/grindrapp/android/ui/subscription/u;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->f0()V

    return-void
.end method

.method public static final a0(Lcom/grindrapp/android/ui/subscription/u;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "requireContext()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->j(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final e0(Lcom/grindrapp/android/ui/subscription/u;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->b0()V

    return-void
.end method


# virtual methods
.method public final X()Lcom/grindrapp/android/databinding/v7;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/subscription/u;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/subscription/u;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/v7;

    return-object v0
.end method

.method public final Y()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/subscription/u;->k:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->X()Lcom/grindrapp/android/databinding/v7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/v7;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v1, Lcom/grindrapp/android/ui/subscription/t;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/subscription/t;-><init>(Lcom/grindrapp/android/ui/subscription/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/subscription/u;->m:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/grindrapp/android/ui/subscription/u;->m:I

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/subscription/u$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/subscription/u$c;-><init>(Lcom/grindrapp/android/ui/subscription/u;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/subscription/u;->d0(Z)V

    :goto_0
    return-void
.end method

.method public final d0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->X()Lcom/grindrapp/android/databinding/v7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/v7;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->X()Lcom/grindrapp/android/databinding/v7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/v7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->X()Lcom/grindrapp/android/databinding/v7;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/v7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->X()Lcom/grindrapp/android/databinding/v7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/v7;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->X()Lcom/grindrapp/android/databinding/v7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/v7;->g:Landroid/widget/TextView;

    sget v1, Lcom/grindrapp/android/y0;->lk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->X()Lcom/grindrapp/android/databinding/v7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/v7;->e:Landroid/widget/TextView;

    sget v0, Lcom/grindrapp/android/y0;->kk:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->X()Lcom/grindrapp/android/databinding/v7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/v7;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    sget v0, Lcom/grindrapp/android/y0;->gk:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->X()Lcom/grindrapp/android/databinding/v7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/v7;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/subscription/s;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/subscription/s;-><init>(Lcom/grindrapp/android/ui/subscription/u;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->X()Lcom/grindrapp/android/databinding/v7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/v7;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->X()Lcom/grindrapp/android/databinding/v7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/v7;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->X()Lcom/grindrapp/android/databinding/v7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/v7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f0()V
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->c0()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->c0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->X()Lcom/grindrapp/android/databinding/v7;

    move-result-object p1

    iget-object v1, p1, Lcom/grindrapp/android/databinding/v7;->b:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.fragmentToolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/b;->N(Lcom/grindrapp/android/base/ui/b;Landroidx/appcompat/widget/Toolbar;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/u;->Z()V

    return-void
.end method
