.class public final Lcom/grindrapp/android/ui/account/verify/i;
.super Lcom/grindrapp/android/ui/account/verify/v;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/u$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u001b\u0010\u0011\u001a\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00107\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00104R\u0014\u00109\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00104\u00a8\u0006<"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/verify/i;",
        "Lcom/grindrapp/android/base/ui/b;",
        "Lcom/grindrapp/android/base/view/u$a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "x",
        "n0",
        "o0",
        "l0",
        "k0",
        "",
        "displayResId",
        "r0",
        "(Ljava/lang/Integer;)V",
        "b0",
        "Lcom/grindrapp/android/databinding/j5;",
        "k",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "e0",
        "()Lcom/grindrapp/android/databinding/j5;",
        "binding",
        "Lcom/grindrapp/android/databinding/c;",
        "l",
        "d0",
        "()Lcom/grindrapp/android/databinding/c;",
        "accountVerifyStepsBinding",
        "Lcom/grindrapp/android/databinding/b;",
        "m",
        "c0",
        "()Lcom/grindrapp/android/databinding/b;",
        "accountVerifyErrorStepsBinding",
        "Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;",
        "n",
        "Lkotlin/Lazy;",
        "j0",
        "()Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/base/analytics/a;",
        "o",
        "Lcom/grindrapp/android/base/analytics/a;",
        "h0",
        "()Lcom/grindrapp/android/base/analytics/a;",
        "setGrindrCrashlytics",
        "(Lcom/grindrapp/android/base/analytics/a;)V",
        "grindrCrashlytics",
        "",
        "f0",
        "()Ljava/lang/String;",
        "countryIso",
        "g0",
        "dialCode",
        "i0",
        "phoneNumber",
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

.field public final l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final m:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final n:Lkotlin/Lazy;

.field public o:Lcom/grindrapp/android/base/analytics/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/account/verify/i;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentAccountVerifyInputBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/account/verify/i;

    const-string v3, "accountVerifyStepsBinding"

    const-string v4, "getAccountVerifyStepsBinding()Lcom/grindrapp/android/databinding/AccountVerifyStepsBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/account/verify/i;

    const-string v3, "accountVerifyErrorStepsBinding"

    const-string v4, "getAccountVerifyErrorStepsBinding()Lcom/grindrapp/android/databinding/AccountVerifyErrorBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/grindrapp/android/ui/account/verify/i;->p:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->t2:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/account/verify/v;-><init>(I)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/account/verify/i$c;->b:Lcom/grindrapp/android/ui/account/verify/i$c;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/verify/i;->k:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/account/verify/i$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/verify/i$b;-><init>(Lcom/grindrapp/android/ui/account/verify/i;)V

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/verify/i;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/account/verify/i$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/verify/i$a;-><init>(Lcom/grindrapp/android/ui/account/verify/i;)V

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/verify/i;->m:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 5
    new-instance v0, Lcom/grindrapp/android/ui/account/verify/i$g;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/verify/i$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/ui/account/verify/i$h;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/account/verify/i$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    const-class v1, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/account/verify/i$i;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/account/verify/i$i;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/grindrapp/android/ui/account/verify/i$j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/grindrapp/android/ui/account/verify/i$j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/grindrapp/android/ui/account/verify/i$k;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/account/verify/i$k;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/grindrapp/android/ui/account/verify/i;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/ui/account/verify/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/verify/i;->q0(Lcom/grindrapp/android/ui/account/verify/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/ui/account/verify/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/verify/i;->p0(Lcom/grindrapp/android/ui/account/verify/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/grindrapp/android/ui/account/verify/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/account/verify/i;->m0(Lcom/grindrapp/android/ui/account/verify/i;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic W(Lcom/grindrapp/android/ui/account/verify/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->b0()V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/account/verify/i;)Lcom/grindrapp/android/databinding/j5;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->e0()Lcom/grindrapp/android/databinding/j5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/account/verify/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->k0()V

    return-void
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/account/verify/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->l0()V

    return-void
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/account/verify/i;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/account/verify/i;->r0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final m0(Lcom/grindrapp/android/ui/account/verify/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verify_account"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "result_code"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x14

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->e0()Lcom/grindrapp/android/databinding/j5;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/j5;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/PhoneInputView;->f()V

    :cond_0
    return-void
.end method

.method public static final p0(Lcom/grindrapp/android/ui/account/verify/i;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->j0()Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->j0()Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->i0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->l0()V

    .line 4
    :goto_0
    sget-object p0, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/v;->N()V

    return-void
.end method

.method public static final q0(Lcom/grindrapp/android/ui/account/verify/i;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/v1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/grindrapp/android/utils/v1;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->c0()Lcom/grindrapp/android/databinding/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/b;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "accountVerifyErrorStepsBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->c0()Lcom/grindrapp/android/databinding/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/databinding/b;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/base/utils/ViewUtils;->f(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final c0()Lcom/grindrapp/android/databinding/b;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/verify/i;->m:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/account/verify/i;->p:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/b;

    return-object v0
.end method

.method public final d0()Lcom/grindrapp/android/databinding/c;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/verify/i;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/account/verify/i;->p:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/c;

    return-object v0
.end method

.method public final e0()Lcom/grindrapp/android/databinding/j5;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/verify/i;->k:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/account/verify/i;->p:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/j5;

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->e0()Lcom/grindrapp/android/databinding/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j5;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/PhoneInputView;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->e0()Lcom/grindrapp/android/databinding/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j5;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/PhoneInputView;->getDialCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Lcom/grindrapp/android/base/analytics/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/verify/i;->o:Lcom/grindrapp/android/base/analytics/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrCrashlytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->e0()Lcom/grindrapp/android/databinding/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j5;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/PhoneInputView;->getPhoneNum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/verify/i;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;

    return-object v0
.end method

.method public final k0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/account/verify/c;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/account/verify/c;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 5
    sget v2, Lcom/grindrapp/android/q0;->M:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/account/verify/o;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/account/verify/o;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->f0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country_iso"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->g0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone_dial_code"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->i0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone_number"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/account/verify/h;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/account/verify/h;-><init>(Lcom/grindrapp/android/ui/account/verify/i;)V

    const-string/jumbo v3, "verify_account"

    invoke-virtual {v1, v3, p0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 10
    sget v2, Lcom/grindrapp/android/q0;->M:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->j0()Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string/jumbo v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/grindrapp/android/ui/account/verify/i$e;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/account/verify/i$e;-><init>(Lcom/grindrapp/android/ui/account/verify/i;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/grindrapp/android/ui/account/verify/i$f;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/account/verify/i$f;-><init>(Lcom/grindrapp/android/ui/account/verify/i;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->d0()Lcom/grindrapp/android/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->e0()Lcom/grindrapp/android/databinding/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j5;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/view/PhoneInputView;->setPhoneValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->e0()Lcom/grindrapp/android/databinding/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j5;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/PhoneInputView;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->e0()Lcom/grindrapp/android/databinding/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j5;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/account/verify/g;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/verify/g;-><init>(Lcom/grindrapp/android/ui/account/verify/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->e0()Lcom/grindrapp/android/databinding/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j5;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/account/verify/f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/verify/f;-><init>(Lcom/grindrapp/android/ui/account/verify/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/ui/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->O()V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->M()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->n0()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->o0()V

    return-void
.end method

.method public final r0(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/grindrapp/android/y0;->U0:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->c0()Lcom/grindrapp/android/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget-object p1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->c0()Lcom/grindrapp/android/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/b;->b:Landroid/widget/LinearLayout;

    const-string v1, "accountVerifyErrorStepsB\u2026countVerifyErrorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/utils/ViewUtils;->l(Landroid/view/View;)V

    .line 4
    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/verify/i;->e0()Lcom/grindrapp/android/databinding/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j5;->g:Lcom/grindrapp/android/view/PhoneInputView;

    const-string v1, "binding.phoneInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/utils/c;->h(Landroid/view/View;)V

    return-void
.end method

.method public x()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/account/verify/i$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/account/verify/i$d;-><init>(Lcom/grindrapp/android/ui/account/verify/i;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
