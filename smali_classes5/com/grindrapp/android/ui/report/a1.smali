.class public final Lcom/grindrapp/android/ui/report/a1;
.super Lcom/grindrapp/android/ui/report/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/report/a1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/a1;",
        "Lcom/grindrapp/android/base/ui/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onPause",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "onCreateOptionsMenu",
        "b0",
        "Lcom/grindrapp/android/ui/report/c1;",
        "k",
        "Lkotlin/Lazy;",
        "Z",
        "()Lcom/grindrapp/android/ui/report/c1;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/d7;",
        "l",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "Y",
        "()Lcom/grindrapp/android/databinding/d7;",
        "binding",
        "",
        "m",
        "Ljava/lang/String;",
        "whatHappened",
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
.field public static final n:Lcom/grindrapp/android/ui/report/a1$a;

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
.field public final k:Lkotlin/Lazy;

.field public final l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/report/a1;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentReportProfileWhatBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/report/a1;->o:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/report/a1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/report/a1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/report/a1;->n:Lcom/grindrapp/android/ui/report/a1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->n3:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/report/f;-><init>(I)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/report/a1$d;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/report/a1$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/ui/report/a1$e;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/report/a1$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 4
    const-class v1, Lcom/grindrapp/android/ui/report/c1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/report/a1$f;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/report/a1$f;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/grindrapp/android/ui/report/a1$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/grindrapp/android/ui/report/a1$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/grindrapp/android/ui/report/a1$h;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/report/a1$h;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/ui/report/a1;->k:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lcom/grindrapp/android/ui/report/a1$b;->b:Lcom/grindrapp/android/ui/report/a1$b;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/report/a1;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/ui/report/a1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/report/a1;->d0(Lcom/grindrapp/android/ui/report/a1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/ui/report/a1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/report/a1;->a0(Lcom/grindrapp/android/ui/report/a1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/grindrapp/android/ui/report/c1;Lcom/grindrapp/android/ui/report/a1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/report/a1;->c0(Lcom/grindrapp/android/ui/report/c1;Lcom/grindrapp/android/ui/report/a1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic W(Lcom/grindrapp/android/ui/report/a1;)Lcom/grindrapp/android/ui/report/c1;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/a1;->Z()Lcom/grindrapp/android/ui/report/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/report/a1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/a1;->m:Ljava/lang/String;

    return-void
.end method

.method public static final a0(Lcom/grindrapp/android/ui/report/a1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/a1;->Z()Lcom/grindrapp/android/ui/report/c1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/c1;->z()V

    return-void
.end method

.method public static final c0(Lcom/grindrapp/android/ui/report/c1;Lcom/grindrapp/android/ui/report/a1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/c1;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.grindrapp.android.ui.report.ReportProfileActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/c1;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/report/ReportProfileActivity;->o0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final d0(Lcom/grindrapp/android/ui/report/a1;Ljava/lang/String;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/a1;->Y()Lcom/grindrapp/android/databinding/d7;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d7;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/a1;->Z()Lcom/grindrapp/android/ui/report/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/report/c1;->v()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/a1;->Y()Lcom/grindrapp/android/databinding/d7;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d7;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "binding.fab"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/a1;->Z()Lcom/grindrapp/android/ui/report/c1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/c1;->w()I

    move-result p0

    if-lt p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 4
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final Y()Lcom/grindrapp/android/databinding/d7;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/a1;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/report/a1;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/d7;

    return-object v0
.end method

.method public final Z()Lcom/grindrapp/android/ui/report/c1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/a1;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/report/c1;

    return-object v0
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/a1;->Z()Lcom/grindrapp/android/ui/report/c1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/report/c1;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/report/z0;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/report/z0;-><init>(Lcom/grindrapp/android/ui/report/c1;Lcom/grindrapp/android/ui/report/a1;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/report/c1;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/report/y0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/report/y0;-><init>(Lcom/grindrapp/android/ui/report/a1;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/report/a1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/report/c1;->B(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/ui/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/a1;->b0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/grindrapp/android/t0;->i:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/a1;->Y()Lcom/grindrapp/android/databinding/d7;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d7;->c:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/c;->d(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onPause()V

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
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/a1;->Y()Lcom/grindrapp/android/databinding/d7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d7;->d:Landroidx/appcompat/widget/Toolbar;

    const-string p2, "binding.fragmentToolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/grindrapp/android/base/ui/b;->M(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/a1;->Y()Lcom/grindrapp/android/databinding/d7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d7;->c:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/a1;->Z()Lcom/grindrapp/android/ui/report/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/report/c1;->v()I

    move-result p2

    invoke-static {p1, p2}, Lcom/grindrapp/android/base/extensions/k;->W(Landroid/widget/TextView;I)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/a1;->Z()Lcom/grindrapp/android/ui/report/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/report/c1;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string p2, ""

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/grindrapp/android/ui/report/a1$c;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/report/a1$c;-><init>(Lcom/grindrapp/android/ui/report/a1;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    sget-object p2, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/base/utils/c;->h(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/a1;->Y()Lcom/grindrapp/android/databinding/d7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d7;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p2, Lcom/grindrapp/android/ui/report/x0;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/report/x0;-><init>(Lcom/grindrapp/android/ui/report/a1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
