.class public final Lcom/grindrapp/android/ui/account/cert/c;
.super Lcom/grindrapp/android/ui/account/cert/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/cert/c;",
        "Lcom/grindrapp/android/base/ui/b;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "e0",
        "f0",
        "h0",
        "Z",
        "a0",
        "Y",
        "g0",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "k",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "c0",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/databinding/y5;",
        "l",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "b0",
        "()Lcom/grindrapp/android/databinding/y5;",
        "binding",
        "Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;",
        "m",
        "Lkotlin/Lazy;",
        "d0",
        "()Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;",
        "viewModel",
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


# static fields
.field public static final synthetic n:[Lkotlin/reflect/KProperty;
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
.field public k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/account/cert/c;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentCertFailBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/account/cert/c;->n:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->I2:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/account/cert/g;-><init>(I)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/account/cert/c$a;->b:Lcom/grindrapp/android/ui/account/cert/c$a;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/cert/c;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/account/cert/c$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/cert/c$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/ui/account/cert/c$d;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/account/cert/c$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    const-class v1, Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/account/cert/c$e;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/account/cert/c$e;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/grindrapp/android/ui/account/cert/c$f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/grindrapp/android/ui/account/cert/c$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/grindrapp/android/ui/account/cert/c$g;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/account/cert/c$g;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/ui/account/cert/c;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/ui/account/cert/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/cert/c;->i0(Lcom/grindrapp/android/ui/account/cert/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U(Lcom/grindrapp/android/ui/account/cert/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->Y()V

    return-void
.end method

.method public static final synthetic V(Lcom/grindrapp/android/ui/account/cert/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->Z()V

    return-void
.end method

.method public static final synthetic W(Lcom/grindrapp/android/ui/account/cert/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->a0()V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/account/cert/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->g0()V

    return-void
.end method

.method public static final i0(Lcom/grindrapp/android/ui/account/cert/c;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->d0()Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;->y()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->b0()Lcom/grindrapp/android/databinding/y5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/y5;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->b0()Lcom/grindrapp/android/databinding/y5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/y5;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->b0()Lcom/grindrapp/android/databinding/y5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/y5;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->b0()Lcom/grindrapp/android/databinding/y5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/y5;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->b0()Lcom/grindrapp/android/databinding/y5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/y5;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->b0()Lcom/grindrapp/android/databinding/y5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/y5;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->b0()Lcom/grindrapp/android/databinding/y5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/y5;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->b0()Lcom/grindrapp/android/databinding/y5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/y5;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->b0()Lcom/grindrapp/android/databinding/y5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/y5;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final b0()Lcom/grindrapp/android/databinding/y5;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/cert/c;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/account/cert/c;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/y5;

    return-object v0
.end method

.method public final c0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/cert/c;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0()Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/cert/c;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;

    return-object v0
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->c0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->W6()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->f0()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->h0()V

    return-void
.end method

.method public final f0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->d0()Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;->z()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/grindrapp/android/ui/account/cert/c$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/account/cert/c$b;-><init>(Lcom/grindrapp/android/ui/account/cert/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->d(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/a0$c;->i(Lcom/grindrapp/android/a0$c;Landroid/content/Intent;Landroid/content/Context;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->b0()Lcom/grindrapp/android/databinding/y5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/y5;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/account/cert/b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/cert/b;-><init>(Lcom/grindrapp/android/ui/account/cert/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/c;->e0()V

    return-void
.end method
