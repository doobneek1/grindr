.class public final Lcom/grindrapp/android/legal/ui/e;
.super Lcom/grindrapp/android/legal/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/legal/ui/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/legal/ui/e;",
        "Lcom/grindrapp/android/base/ui/b;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "d0",
        "e0",
        "g0",
        "Z",
        "a0",
        "Y",
        "h0",
        "Lcom/grindrapp/android/databinding/l7;",
        "k",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "b0",
        "()Lcom/grindrapp/android/databinding/l7;",
        "binding",
        "Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;",
        "l",
        "Lkotlin/Lazy;",
        "c0",
        "()Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "m",
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
.field public static final m:Lcom/grindrapp/android/legal/ui/e$a;

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
.field public final k:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/legal/ui/e;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentRetryFailBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/legal/ui/e;->n:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/legal/ui/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/legal/ui/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/legal/ui/e;->m:Lcom/grindrapp/android/legal/ui/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->x3:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/legal/ui/b;-><init>(I)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/legal/ui/e$b;->b:Lcom/grindrapp/android/legal/ui/e$b;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/legal/ui/e;->k:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/grindrapp/android/legal/ui/e$d;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/legal/ui/e$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/legal/ui/e$e;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/legal/ui/e$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    const-class v1, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/legal/ui/e$f;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/legal/ui/e$f;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/grindrapp/android/legal/ui/e$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/grindrapp/android/legal/ui/e$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/grindrapp/android/legal/ui/e$h;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/legal/ui/e$h;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/legal/ui/e;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/legal/ui/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/legal/ui/e;->f0(Lcom/grindrapp/android/legal/ui/e;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U(Lcom/grindrapp/android/legal/ui/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->Y()V

    return-void
.end method

.method public static final synthetic V(Lcom/grindrapp/android/legal/ui/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->Z()V

    return-void
.end method

.method public static final synthetic W(Lcom/grindrapp/android/legal/ui/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->a0()V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/legal/ui/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->h0()V

    return-void
.end method

.method public static final f0(Lcom/grindrapp/android/legal/ui/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->c0()Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;->B()Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->b0()Lcom/grindrapp/android/databinding/l7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l7;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->b0()Lcom/grindrapp/android/databinding/l7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l7;->b:Landroid/view/View;

    const-string v1, "binding.opaqueOverlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->b0()Lcom/grindrapp/android/databinding/l7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l7;->d:Landroid/widget/ProgressBar;

    const-string v2, "binding.retryFailedSpinner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->b0()Lcom/grindrapp/android/databinding/l7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l7;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->b0()Lcom/grindrapp/android/databinding/l7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l7;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->b0()Lcom/grindrapp/android/databinding/l7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l7;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->b0()Lcom/grindrapp/android/databinding/l7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l7;->b:Landroid/view/View;

    const-string v1, "binding.opaqueOverlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->b0()Lcom/grindrapp/android/databinding/l7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l7;->d:Landroid/widget/ProgressBar;

    const-string v2, "binding.retryFailedSpinner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b0()Lcom/grindrapp/android/databinding/l7;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/legal/ui/e;->k:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/legal/ui/e;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/l7;

    return-object v0
.end method

.method public final c0()Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/legal/ui/e;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;

    return-object v0
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->e0()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->g0()V

    return-void
.end method

.method public final e0()V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->b0()Lcom/grindrapp/android/databinding/l7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l7;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/legal/ui/d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/legal/ui/d;-><init>(Lcom/grindrapp/android/legal/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->c0()Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;->z()Lkotlinx/coroutines/flow/SharedFlow;

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
    new-instance v2, Lcom/grindrapp/android/legal/ui/e$c;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/legal/ui/e$c;-><init>(Lcom/grindrapp/android/legal/ui/e;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/legal/ui/e;->d0()V

    return-void
.end method
