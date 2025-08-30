.class public final Lcom/grindrapp/android/ui/report/h1;
.super Lcom/grindrapp/android/ui/report/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/report/h1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR&\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u001c0 j\u0008\u0012\u0004\u0012\u00020\u001c`!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/h1;",
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
        "b0",
        "Lcom/grindrapp/android/ui/report/l1;",
        "k",
        "Lkotlin/Lazy;",
        "Z",
        "()Lcom/grindrapp/android/ui/report/l1;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/e7;",
        "l",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "Y",
        "()Lcom/grindrapp/android/databinding/e7;",
        "binding",
        "",
        "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
        "m",
        "Ljava/util/List;",
        "validOptions",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "n",
        "Ljava/util/HashSet;",
        "selectedOptions",
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
.field public static final o:Lcom/grindrapp/android/ui/report/h1$a;

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
.field public final k:Lkotlin/Lazy;

.field public final l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/report/h1;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentReportProfileWhereBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/report/h1;->p:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/report/h1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/report/h1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/report/h1;->o:Lcom/grindrapp/android/ui/report/h1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->o3:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/report/g;-><init>(I)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/report/h1$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/report/h1$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/ui/report/h1$d;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/report/h1$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 4
    const-class v1, Lcom/grindrapp/android/ui/report/l1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/report/h1$e;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/report/h1$e;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/grindrapp/android/ui/report/h1$f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/grindrapp/android/ui/report/h1$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/grindrapp/android/ui/report/h1$g;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/report/h1$g;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/ui/report/h1;->k:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lcom/grindrapp/android/ui/report/h1$b;->b:Lcom/grindrapp/android/ui/report/h1$b;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/report/h1;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/report/h1;->m:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/report/h1;->n:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/ui/report/h1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/report/h1;->a0(Lcom/grindrapp/android/ui/report/h1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/ui/report/h1;Lcom/grindrapp/android/ui/report/l1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/report/h1;->c0(Lcom/grindrapp/android/ui/report/h1;Lcom/grindrapp/android/ui/report/l1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V(Lcom/grindrapp/android/ui/report/h1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/report/h1;->d0(Lcom/grindrapp/android/ui/report/h1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic W(Lcom/grindrapp/android/ui/report/h1;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/h1;->n:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/report/h1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/h1;->m:Ljava/util/List;

    return-void
.end method

.method public static final a0(Lcom/grindrapp/android/ui/report/h1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/h1;->Z()Lcom/grindrapp/android/ui/report/l1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/l1;->C()V

    return-void
.end method

.method public static final c0(Lcom/grindrapp/android/ui/report/h1;Lcom/grindrapp/android/ui/report/l1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.grindrapp.android.ui.report.ReportProfileActivity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/l1;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/HashSet;

    .line 4
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivity;->p0(Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method public static final d0(Lcom/grindrapp/android/ui/report/h1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/h1;->Y()Lcom/grindrapp/android/databinding/e7;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/e7;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "binding.fab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final Y()Lcom/grindrapp/android/databinding/e7;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/h1;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/report/h1;->p:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/e7;

    return-object v0
.end method

.method public final Z()Lcom/grindrapp/android/ui/report/l1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/h1;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/report/l1;

    return-object v0
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/h1;->Z()Lcom/grindrapp/android/ui/report/l1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/report/l1;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/report/g1;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/report/g1;-><init>(Lcom/grindrapp/android/ui/report/h1;Lcom/grindrapp/android/ui/report/l1;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/report/l1;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/report/f1;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/report/f1;-><init>(Lcom/grindrapp/android/ui/report/h1;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/report/h1;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/grindrapp/android/ui/report/h1;->n:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/report/l1;->D(Ljava/util/List;Ljava/util/HashSet;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/ui/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/h1;->b0()V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/h1;->Y()Lcom/grindrapp/android/databinding/e7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e7;->f:Landroidx/appcompat/widget/Toolbar;

    const-string p2, "binding.fragmentToolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/grindrapp/android/base/ui/b;->M(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/h1;->Y()Lcom/grindrapp/android/databinding/e7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e7;->c:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/grindrapp/android/ui/report/d1;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/h1;->Z()Lcom/grindrapp/android/ui/report/l1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/report/d1;-><init>(Lcom/grindrapp/android/ui/report/l1;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Lcom/grindrapp/android/view/hb;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v2, Lcom/grindrapp/android/o0;->b3:I

    .line 10
    invoke-direct {v0, v1, v2, p2, p2}, Lcom/grindrapp/android/view/hb;-><init>(Landroid/content/Context;III)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/h1;->Y()Lcom/grindrapp/android/databinding/e7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e7;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p2, Lcom/grindrapp/android/ui/report/e1;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/report/e1;-><init>(Lcom/grindrapp/android/ui/report/h1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
