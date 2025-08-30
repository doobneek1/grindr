.class public final Lcom/grindrapp/android/ui/report/j0;
.super Lcom/grindrapp/android/ui/report/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/report/j0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0017\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/j0;",
        "Lcom/grindrapp/android/base/ui/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "onCreateOptionsMenu",
        "",
        "status",
        "b0",
        "(Ljava/lang/Boolean;)V",
        "c0",
        "Lcom/grindrapp/android/databinding/b7;",
        "k",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "Y",
        "()Lcom/grindrapp/android/databinding/b7;",
        "binding",
        "Lcom/grindrapp/android/ui/report/l0;",
        "l",
        "Lkotlin/Lazy;",
        "Z",
        "()Lcom/grindrapp/android/ui/report/l0;",
        "viewModel",
        "m",
        "Ljava/lang/Boolean;",
        "blockStatus",
        "",
        "n",
        "Ljava/lang/String;",
        "reportTime",
        "<init>",
        "()V",
        "o",
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
.field public static final o:Lcom/grindrapp/android/ui/report/j0$a;

.field public static final synthetic p:[Lkotlin/reflect/KProperty;
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

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/report/j0;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentReportProfileSubmittedBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/report/j0;->p:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/report/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/report/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/report/j0;->o:Lcom/grindrapp/android/ui/report/j0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->l3:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/report/d;-><init>(I)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/report/j0$b;->b:Lcom/grindrapp/android/ui/report/j0$b;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/report/j0;->k:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/report/j0$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/report/j0$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/ui/report/j0$d;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/report/j0$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    const-class v1, Lcom/grindrapp/android/ui/report/l0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/report/j0$e;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/report/j0$e;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/grindrapp/android/ui/report/j0$f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/grindrapp/android/ui/report/j0$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/grindrapp/android/ui/report/j0$g;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/report/j0$g;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/ui/report/j0;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/ui/report/j0;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/report/j0;->e0(Lcom/grindrapp/android/ui/report/j0;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/ui/report/j0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/report/j0;->a0(Lcom/grindrapp/android/ui/report/j0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/grindrapp/android/ui/report/j0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/report/j0;->d0(Lcom/grindrapp/android/ui/report/j0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic W(Lcom/grindrapp/android/ui/report/j0;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/j0;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/report/j0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/j0;->n:Ljava/lang/String;

    return-void
.end method

.method public static final a0(Lcom/grindrapp/android/ui/report/j0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/j0;->Z()Lcom/grindrapp/android/ui/report/l0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/l0;->v()V

    return-void
.end method

.method public static final d0(Lcom/grindrapp/android/ui/report/j0;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/j0;->Y()Lcom/grindrapp/android/databinding/b7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/b7;->d:Landroid/widget/RelativeLayout;

    const-string v1, "binding.reportBlockContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 2
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/j0;->Y()Lcom/grindrapp/android/databinding/b7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/b7;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v1

    .line 5
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/j0;->Y()Lcom/grindrapp/android/databinding/b7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/b7;->e:Landroid/widget/ProgressBar;

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    .line 8
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.grindrapp.android.ui.report.ReportProfileActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/ReportProfileActivity;->h0()V

    :cond_5
    return-void
.end method

.method public static final e0(Lcom/grindrapp/android/ui/report/j0;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/j0;->Y()Lcom/grindrapp/android/databinding/b7;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/b7;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final Y()Lcom/grindrapp/android/databinding/b7;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/j0;->k:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/report/j0;->p:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/b7;

    return-object v0
.end method

.method public final Z()Lcom/grindrapp/android/ui/report/l0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/j0;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/report/l0;

    return-object v0
.end method

.method public final b0(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/j0;->Z()Lcom/grindrapp/android/ui/report/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/report/l0;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/j0;->Z()Lcom/grindrapp/android/ui/report/l0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/report/l0;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/report/h0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/report/h0;-><init>(Lcom/grindrapp/android/ui/report/j0;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/report/l0;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/report/i0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/report/i0;-><init>(Lcom/grindrapp/android/ui/report/j0;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/report/j0;->m:Ljava/lang/Boolean;

    .line 5
    sget v2, Lcom/grindrapp/android/y0;->Zf:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/grindrapp/android/ui/report/j0;->n:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.repor\u2026eport_exists, reportTime)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/grindrapp/android/extensions/f0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/report/l0;->y(Ljava/lang/Boolean;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/ui/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/j0;->c0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/grindrapp/android/t0;->j:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/j0;->Y()Lcom/grindrapp/android/databinding/b7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/b7;->b:Landroidx/appcompat/widget/Toolbar;

    const-string p2, "binding.fragmentToolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/grindrapp/android/base/ui/b;->M(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/j0;->Y()Lcom/grindrapp/android/databinding/b7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/b7;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance p2, Lcom/grindrapp/android/ui/report/g0;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/report/g0;-><init>(Lcom/grindrapp/android/ui/report/j0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
