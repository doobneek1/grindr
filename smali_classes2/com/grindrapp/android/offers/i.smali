.class public final Lcom/grindrapp/android/offers/i;
.super Lcom/grindrapp/android/offers/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/offers/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0016\u0010\u001a\u001a\u00020\u0004*\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/grindrapp/android/offers/i;",
        "Lcom/grindrapp/android/base/ui/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "X",
        "Lkotlinx/coroutines/Job;",
        "W",
        "Lcom/grindrapp/android/offers/d;",
        "offersUi",
        "a0",
        "Landroid/widget/TextView;",
        "",
        "newText",
        "b0",
        "Z",
        "Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;",
        "h",
        "Lkotlin/Lazy;",
        "V",
        "()Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/m9;",
        "i",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "U",
        "()Lcom/grindrapp/android/databinding/m9;",
        "binding",
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
.field public static final j:Lcom/grindrapp/android/offers/i$a;

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
.field public final h:Lkotlin/Lazy;

.field public final i:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/offers/i;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/OffersUpsellBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/offers/i;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/offers/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/offers/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/offers/i;->j:Lcom/grindrapp/android/offers/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/offers/c;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/offers/i$h;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/offers/i$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/offers/i$i;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/offers/i$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 4
    const-class v1, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/offers/i$j;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/offers/i$j;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/grindrapp/android/offers/i$k;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/grindrapp/android/offers/i$k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/grindrapp/android/offers/i$l;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/offers/i$l;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/offers/i;->h:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lcom/grindrapp/android/offers/i$b;->b:Lcom/grindrapp/android/offers/i$b;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/offers/i;->i:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic Q(Lcom/grindrapp/android/offers/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/offers/i;->Y(Lcom/grindrapp/android/offers/i;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R(Lcom/grindrapp/android/offers/i;)Lcom/grindrapp/android/databinding/m9;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/offers/i;->U()Lcom/grindrapp/android/databinding/m9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lcom/grindrapp/android/offers/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/offers/i;->Z()V

    return-void
.end method

.method public static final synthetic T(Lcom/grindrapp/android/offers/i;Lcom/grindrapp/android/offers/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/offers/i;->a0(Lcom/grindrapp/android/offers/d;)V

    return-void
.end method

.method public static final Y(Lcom/grindrapp/android/offers/i;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/offers/i;->V()Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->N(Landroid/app/Activity;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final U()Lcom/grindrapp/android/databinding/m9;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/offers/i;->i:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/offers/i;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/m9;

    return-object v0
.end method

.method public final V()Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/offers/i;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    return-object v0
.end method

.method public final W()Lkotlinx/coroutines/Job;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/offers/i;->V()Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/offers/i$d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/grindrapp/android/offers/i$d;-><init>(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;Lcom/grindrapp/android/offers/i;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 3
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/offers/i$e;

    invoke-direct {v2, v0, p0, v3}, Lcom/grindrapp/android/offers/i$e;-><init>(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;Lcom/grindrapp/android/offers/i;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/offers/i;->U()Lcom/grindrapp/android/databinding/m9;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/grindrapp/android/databinding/m9;->f:Landroid/widget/Button;

    new-instance v1, Lcom/grindrapp/android/offers/h;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/offers/h;-><init>(Lcom/grindrapp/android/offers/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/offers/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/offers/i$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/offers/i$f;-><init>(Lcom/grindrapp/android/offers/i;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/grindrapp/android/base/ui/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/grindrapp/android/base/ui/c;

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    const/4 v4, 0x2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/o0;->L3:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v0, -0x1

    .line 5
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    new-instance v6, Lcom/grindrapp/android/offers/i$g;

    invoke-direct {v6, p0}, Lcom/grindrapp/android/offers/i$g;-><init>(Lcom/grindrapp/android/offers/i;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/grindrapp/android/base/ui/snackbar/b;->g(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a0(Lcom/grindrapp/android/offers/d;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/offers/i;->U()Lcom/grindrapp/android/databinding/m9;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/offers/c;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "context ?: return@with"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/grindrapp/android/databinding/m9;->i:Landroid/widget/TextView;

    const-string v3, "offersUpsellTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/offers/d;->d()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {p0, v2, v4}, Lcom/grindrapp/android/offers/i;->b0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/databinding/m9;->c:Landroid/widget/TextView;

    const-string v4, "offersUpsellExpiration"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/d;->a()Lcom/grindrapp/android/offers/d$a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    sget v5, Lcom/grindrapp/android/y0;->Gc:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4, v1}, Lcom/grindrapp/android/offers/d$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 7
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/grindrapp/android/offers/i;->b0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, v0, Lcom/grindrapp/android/databinding/m9;->d:Landroid/widget/TextView;

    const-string v1, "offersUpsellPriceDisclaimer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/grindrapp/android/offers/d;->c()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, v0, v3}, Lcom/grindrapp/android/offers/i;->b0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final b0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/grindrapp/android/z0;->A:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/offers/i;->V()Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/offers/i$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/offers/i$c;-><init>(Lcom/grindrapp/android/offers/i;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->O(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/grindrapp/android/s0;->A4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/offers/i;->V()Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/a;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/offers/i;->V()Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/offers/i;->X()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/offers/i;->W()Lkotlinx/coroutines/Job;

    return-void
.end method
