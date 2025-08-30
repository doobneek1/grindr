.class public final Lcom/grindrapp/android/ui/report/d0;
.super Lcom/grindrapp/android/base/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/report/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 )2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/d0;",
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
        "R",
        "Lcom/grindrapp/android/ui/report/f0;",
        "f",
        "Lkotlin/Lazy;",
        "U",
        "()Lcom/grindrapp/android/ui/report/f0;",
        "viewModel",
        "Ljava/util/ArrayList;",
        "Lcom/grindrapp/android/model/ReportFlowOption;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "Ljava/util/ArrayList;",
        "reasons",
        "Lcom/grindrapp/android/databinding/a7;",
        "h",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "T",
        "()Lcom/grindrapp/android/databinding/a7;",
        "binding",
        "Lcom/grindrapp/android/args/z;",
        "i",
        "Lcom/grindrapp/android/base/args/a;",
        "S",
        "()Lcom/grindrapp/android/args/z;",
        "args",
        "<init>",
        "()V",
        "j",
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
.field public static final j:Lcom/grindrapp/android/ui/report/d0$a;

.field public static final synthetic k:[Lkotlin/reflect/KProperty;
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
.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/model/ReportFlowOption;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final i:Lcom/grindrapp/android/base/args/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/report/d0;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentReportProfileReasonBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/report/d0;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/ReportProfileArgs;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/grindrapp/android/ui/report/d0;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/report/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/report/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/report/d0;->j:Lcom/grindrapp/android/ui/report/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->k3:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/base/ui/b;-><init>(I)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/report/d0$e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/report/d0$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/ui/report/d0$f;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/report/d0$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 4
    const-class v1, Lcom/grindrapp/android/ui/report/f0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/report/d0$g;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/report/d0$g;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/grindrapp/android/ui/report/d0$h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/grindrapp/android/ui/report/d0$h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/grindrapp/android/ui/report/d0$i;

    invoke-direct {v5, p0, v0}, Lcom/grindrapp/android/ui/report/d0$i;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/ui/report/d0;->f:Lkotlin/Lazy;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/report/d0;->g:Ljava/util/ArrayList;

    .line 7
    sget-object v0, Lcom/grindrapp/android/ui/report/d0$c;->b:Lcom/grindrapp/android/ui/report/d0$c;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/report/d0;->h:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 8
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 9
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/z;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v0, p0, Lcom/grindrapp/android/ui/report/d0;->i:Lcom/grindrapp/android/base/args/a;

    return-void
.end method

.method public static final synthetic P(Lcom/grindrapp/android/ui/report/d0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/report/d0;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/grindrapp/android/ui/report/d0;)Lcom/grindrapp/android/ui/report/f0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/d0;->U()Lcom/grindrapp/android/ui/report/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/d0;->U()Lcom/grindrapp/android/ui/report/f0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/report/f0;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/grindrapp/android/ui/report/d0$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/report/d0$b;-><init>(Lcom/grindrapp/android/ui/report/d0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final S()Lcom/grindrapp/android/args/z;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/d0;->i:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/report/d0;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/z;

    return-object v0
.end method

.method public final T()Lcom/grindrapp/android/databinding/a7;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/d0;->h:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/report/d0;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/a7;

    return-object v0
.end method

.method public final U()Lcom/grindrapp/android/ui/report/f0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/d0;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/report/f0;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/ui/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/d0;->U()Lcom/grindrapp/android/ui/report/f0;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/d0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/report/f0;->y(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

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

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/d0;->R()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/d0;->T()Lcom/grindrapp/android/databinding/a7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/a7;->d:Landroidx/appcompat/widget/Toolbar;

    const-string p2, "binding.fragmentToolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/grindrapp/android/base/ui/b;->M(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/d0;->T()Lcom/grindrapp/android/databinding/a7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/a7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p2, Lcom/grindrapp/android/ui/report/c0;

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/d0;->U()Lcom/grindrapp/android/ui/report/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/report/f0;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "viewModel.reportReasons.value ?: emptyList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/d0;->S()Lcom/grindrapp/android/args/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/z;->d()Lcom/grindrapp/android/ui/report/h;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/grindrapp/android/ui/report/d0$d;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/report/d0$d;-><init>(Lcom/grindrapp/android/ui/report/d0;)V

    .line 10
    invoke-direct {p2, v0, v1, v2}, Lcom/grindrapp/android/ui/report/c0;-><init>(Ljava/util/List;Lcom/grindrapp/android/ui/report/h;Lcom/grindrapp/android/ui/report/c0$a;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
