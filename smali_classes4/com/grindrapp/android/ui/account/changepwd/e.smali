.class public final Lcom/grindrapp/android/ui/account/changepwd/e;
.super Lcom/grindrapp/android/ui/account/changepwd/i;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/u$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008G\u0010HJ&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/changepwd/e;",
        "Lcom/grindrapp/android/base/ui/b;",
        "Lcom/grindrapp/android/base/view/u$a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "x",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "d0",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "k",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "Z",
        "()Lcom/grindrapp/android/api/GrindrRestService;",
        "setGrindrRestService",
        "(Lcom/grindrapp/android/api/GrindrRestService;)V",
        "grindrRestService",
        "Lcom/grindrapp/android/manager/a;",
        "l",
        "Lcom/grindrapp/android/manager/a;",
        "getAccountManager",
        "()Lcom/grindrapp/android/manager/a;",
        "setAccountManager",
        "(Lcom/grindrapp/android/manager/a;)V",
        "accountManager",
        "Lcom/grindrapp/android/base/experiment/c;",
        "m",
        "Lcom/grindrapp/android/base/experiment/c;",
        "Y",
        "()Lcom/grindrapp/android/base/experiment/c;",
        "setExperimentsManager",
        "(Lcom/grindrapp/android/base/experiment/c;)V",
        "experimentsManager",
        "Lcom/grindrapp/android/storage/UserSession;",
        "n",
        "Lcom/grindrapp/android/storage/UserSession;",
        "c0",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
        "Lcom/grindrapp/android/storage/t;",
        "o",
        "Lcom/grindrapp/android/storage/t;",
        "b0",
        "()Lcom/grindrapp/android/storage/t;",
        "setUserPref",
        "(Lcom/grindrapp/android/storage/t;)V",
        "userPref",
        "Lcom/grindrapp/android/databinding/z5;",
        "p",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "X",
        "()Lcom/grindrapp/android/databinding/z5;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "q",
        "a0",
        "()Lcom/grindrapp/android/databinding/cg;",
        "progressBinding",
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
.field public static final synthetic r:[Lkotlin/reflect/KProperty;
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
.field public k:Lcom/grindrapp/android/api/GrindrRestService;

.field public l:Lcom/grindrapp/android/manager/a;

.field public m:Lcom/grindrapp/android/base/experiment/c;

.field public n:Lcom/grindrapp/android/storage/UserSession;

.field public o:Lcom/grindrapp/android/storage/t;

.field public final p:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final q:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/account/changepwd/e;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentChangePasswordBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/account/changepwd/e;

    const-string v3, "progressBinding"

    const-string v4, "getProgressBinding()Lcom/grindrapp/android/databinding/ViewProgressBarBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/grindrapp/android/ui/account/changepwd/e;->r:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->J2:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/account/changepwd/i;-><init>(I)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/account/changepwd/e$a;->b:Lcom/grindrapp/android/ui/account/changepwd/e$a;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/changepwd/e;->p:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/grindrapp/android/ui/account/changepwd/e$b;->b:Lcom/grindrapp/android/ui/account/changepwd/e$b;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/changepwd/e;->q:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/account/changepwd/e;->f0(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/ui/account/changepwd/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/changepwd/e;->g0(Lcom/grindrapp/android/ui/account/changepwd/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/grindrapp/android/view/PasswordValidationEditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/account/changepwd/e;->e0(Lcom/grindrapp/android/view/PasswordValidationEditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic W(Lcom/grindrapp/android/ui/account/changepwd/e;)Lcom/grindrapp/android/databinding/cg;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/changepwd/e;->a0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lcom/grindrapp/android/view/PasswordValidationEditText;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/u;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    sget p1, Lcom/grindrapp/android/y0;->r2:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/grindrapp/android/y0;->q2:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    :cond_1
    return-void
.end method

.method public static final f0(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/u;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    sget p1, Lcom/grindrapp/android/y0;->p2:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/grindrapp/android/y0;->o2:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    :cond_1
    return-void
.end method

.method public static final g0(Lcom/grindrapp/android/ui/account/changepwd/e;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/changepwd/e;->a0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string v0, "progressBinding.progressBarContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/changepwd/e;->X()Lcom/grindrapp/android/databinding/z5;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/z5;->f:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/changepwd/e;->X()Lcom/grindrapp/android/databinding/z5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/z5;->i:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/grindrapp/android/ui/account/changepwd/e$e;

    invoke-direct {v3, v1, p0}, Lcom/grindrapp/android/ui/account/changepwd/e$e;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/account/changepwd/e;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/grindrapp/android/ui/account/changepwd/e$c;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/grindrapp/android/ui/account/changepwd/e$c;-><init>(Lcom/grindrapp/android/ui/account/changepwd/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final X()Lcom/grindrapp/android/databinding/z5;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/changepwd/e;->p:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/account/changepwd/e;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/z5;

    return-object v0
.end method

.method public final Y()Lcom/grindrapp/android/base/experiment/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/changepwd/e;->m:Lcom/grindrapp/android/base/experiment/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "experimentsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Lcom/grindrapp/android/api/GrindrRestService;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/changepwd/e;->k:Lcom/grindrapp/android/api/GrindrRestService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrRestService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0()Lcom/grindrapp/android/databinding/cg;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/changepwd/e;->q:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/account/changepwd/e;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public final b0()Lcom/grindrapp/android/storage/t;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/changepwd/e;->o:Lcom/grindrapp/android/storage/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/changepwd/e;->n:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/grindrapp/android/experiment/b$j;->b:Lcom/grindrapp/android/experiment/b$j;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/changepwd/e;->Y()Lcom/grindrapp/android/base/experiment/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/experiment/b;->c(Lcom/grindrapp/android/base/experiment/c;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/changepwd/e;->X()Lcom/grindrapp/android/databinding/z5;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/grindrapp/android/databinding/z5;->f:Lcom/grindrapp/android/view/PasswordValidationEditText;

    .line 4
    invoke-virtual {v2, p0}, Lcom/grindrapp/android/base/view/u;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 5
    iget-object v3, v1, Lcom/grindrapp/android/databinding/z5;->g:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/base/view/u;->setTextInputLayout(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 6
    iget-object v2, v1, Lcom/grindrapp/android/databinding/z5;->i:Lcom/grindrapp/android/view/PasswordValidationEditText;

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    .line 7
    :goto_0
    invoke-virtual {v2, v3}, Lcom/grindrapp/android/view/PasswordValidationEditText;->setLengthLimit(I)V

    if-eqz v0, :cond_1

    .line 8
    sget v3, Lcom/grindrapp/android/y0;->zk:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/grindrapp/android/y0;->yk:I

    :goto_1
    invoke-virtual {v2, v3}, Lcom/grindrapp/android/view/PasswordValidationEditText;->setLengthErrorMsg(I)V

    .line 9
    invoke-virtual {v2, p0}, Lcom/grindrapp/android/base/view/u;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 10
    iget-object v3, v1, Lcom/grindrapp/android/databinding/z5;->j:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/base/view/u;->setTextInputLayout(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 11
    iget-object v3, v1, Lcom/grindrapp/android/databinding/z5;->d:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/view/PasswordValidationEditText;->setConfirmPasswordValidationEditText(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;)V

    .line 12
    sget v3, Lcom/grindrapp/android/y0;->q2:I

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v2, v3}, Lcom/grindrapp/android/view/PasswordValidationEditText;->setAlwaysShowError(Z)V

    .line 14
    new-instance v4, Lcom/grindrapp/android/ui/account/changepwd/d;

    invoke-direct {v4, v2}, Lcom/grindrapp/android/ui/account/changepwd/d;-><init>(Lcom/grindrapp/android/view/PasswordValidationEditText;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    :cond_2
    iget-object v2, v1, Lcom/grindrapp/android/databinding/z5;->d:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    .line 16
    invoke-virtual {v2, p0}, Lcom/grindrapp/android/base/view/u;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 17
    iget-object v4, v1, Lcom/grindrapp/android/databinding/z5;->e:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {v2, v4}, Lcom/grindrapp/android/base/view/u;->setTextInputLayout(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 18
    iget-object v4, v1, Lcom/grindrapp/android/databinding/z5;->i:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v2, v4}, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->setPasswordValidationEditText(Lcom/grindrapp/android/view/PasswordValidationEditText;)V

    .line 19
    sget v4, Lcom/grindrapp/android/y0;->o2:I

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(I)V

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v2, v3}, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->setAlwaysShowError(Z)V

    .line 21
    new-instance v0, Lcom/grindrapp/android/ui/account/changepwd/c;

    invoke-direct {v0, v2}, Lcom/grindrapp/android/ui/account/changepwd/c;-><init>(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    :cond_3
    iget-object v0, v1, Lcom/grindrapp/android/databinding/z5;->b:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/changepwd/e;->b0()Lcom/grindrapp/android/storage/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/t;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/changepwd/e;->b0()Lcom/grindrapp/android/storage/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/t;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/changepwd/e;->b0()Lcom/grindrapp/android/storage/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/t;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 25
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v1, Lcom/grindrapp/android/databinding/z5;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v1, Lcom/grindrapp/android/ui/account/changepwd/b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/changepwd/b;-><init>(Lcom/grindrapp/android/ui/account/changepwd/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/changepwd/e;->X()Lcom/grindrapp/android/databinding/z5;

    move-result-object p1

    iget-object v1, p1, Lcom/grindrapp/android/databinding/z5;->h:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.fragmentToolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/b;->N(Lcom/grindrapp/android/base/ui/b;Landroidx/appcompat/widget/Toolbar;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/changepwd/e;->d0()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/changepwd/e;->X()Lcom/grindrapp/android/databinding/z5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/z5;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/changepwd/e;->X()Lcom/grindrapp/android/databinding/z5;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/z5;->f:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/changepwd/e;->X()Lcom/grindrapp/android/databinding/z5;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/z5;->i:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/changepwd/e;->X()Lcom/grindrapp/android/databinding/z5;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/z5;->d:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
