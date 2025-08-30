.class public final Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;
.super Lcom/grindrapp/android/ui/requestdata/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;",
        "Lcom/grindrapp/android/base/ui/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onResume",
        "onPause",
        "Z",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "k",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "X",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;",
        "l",
        "Lkotlin/Lazy;",
        "Y",
        "()Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/k7;",
        "m",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "W",
        "()Lcom/grindrapp/android/databinding/k7;",
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

.field public final l:Lkotlin/Lazy;

.field public final m:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentRequestDataVerifyPasswordBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;->n:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->w3:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/requestdata/l;-><init>(I)V

    .line 2
    const-class v0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$h;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;->l:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$a;->b:Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$a;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;->m:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/databinding/k7;Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;->a0(Lcom/grindrapp/android/databinding/k7;Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic U(Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;)Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;->Y()Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;->Z()V

    return-void
.end method

.method public static final a0(Lcom/grindrapp/android/databinding/k7;Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/databinding/k7;->c:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    sget p3, Lcom/grindrapp/android/y0;->ac:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/grindrapp/android/databinding/k7;->c:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final W()Lcom/grindrapp/android/databinding/k7;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;->m:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/k7;

    return-object v0
.end method

.method public final X()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    return-object v0
.end method

.method public final Z()V
    .locals 2

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/q0;->ce:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/ui/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$b;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$b;-><init>(Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/grindrapp/android/base/utils/d;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;->W()Lcom/grindrapp/android/databinding/k7;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;->Y()Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$e;-><init>(Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;Lcom/grindrapp/android/databinding/k7;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object p2, p1, Lcom/grindrapp/android/databinding/k7;->b:Lcom/grindrapp/android/view/PasswordVerifyEditText;

    new-instance v0, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$c;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$c;-><init>(Lcom/grindrapp/android/databinding/k7;)V

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/base/view/u;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 7
    iget-object p2, p1, Lcom/grindrapp/android/databinding/k7;->b:Lcom/grindrapp/android/view/PasswordVerifyEditText;

    iget-object v0, p1, Lcom/grindrapp/android/databinding/k7;->c:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/base/view/u;->setTextInputLayout(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 8
    iget-object p2, p1, Lcom/grindrapp/android/databinding/k7;->b:Lcom/grindrapp/android/view/PasswordVerifyEditText;

    new-instance v0, Lcom/grindrapp/android/ui/requestdata/e0;

    invoke-direct {v0, p1, p0}, Lcom/grindrapp/android/ui/requestdata/e0;-><init>(Lcom/grindrapp/android/databinding/k7;Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object v1, p1, Lcom/grindrapp/android/databinding/k7;->e:Lcom/google/android/material/button/MaterialButton;

    const-string/jumbo p2, "verifyButton"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$d;

    invoke-direct {v4, p0, p1}, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$d;-><init>(Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;Lcom/grindrapp/android/databinding/k7;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/library/utils/i;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
