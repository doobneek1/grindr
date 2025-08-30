.class public final Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;
.super Lcom/grindrapp/android/ui/requestdata/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;",
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
        "a0",
        "",
        "inputEmail",
        "j0",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "k",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "f0",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;",
        "l",
        "Lkotlin/Lazy;",
        "g0",
        "()Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/j7;",
        "m",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "e0",
        "()Lcom/grindrapp/android/databinding/j7;",
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

    const-class v2, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentRequestDataVerifyEmailBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->n:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->v3:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/requestdata/k;-><init>(I)V

    .line 2
    const-class v0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$h;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$j;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->l:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$a;->b:Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$a;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->m:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->k0(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/databinding/j7;Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->d0(Lcom/grindrapp/android/databinding/j7;Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->h0(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->i0(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Lcom/grindrapp/android/databinding/j7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->c0(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Lcom/grindrapp/android/databinding/j7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/databinding/j7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->b0(Lcom/grindrapp/android/databinding/j7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;)Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->g0()Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lcom/grindrapp/android/databinding/j7;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/databinding/j7;->b:Lcom/grindrapp/android/view/EmailValidationEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/grindrapp/android/databinding/j7;->f:Lcom/google/android/material/button/MaterialButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static final c0(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Lcom/grindrapp/android/databinding/j7;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/grindrapp/android/base/utils/d;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object p1, p1, Lcom/grindrapp/android/databinding/j7;->b:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public static final d0(Lcom/grindrapp/android/databinding/j7;Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/databinding/j7;->c:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    sget p3, Lcom/grindrapp/android/y0;->Zb:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/databinding/j7;->c:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$c;-><init>(Lcom/grindrapp/android/databinding/j7;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h0(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->a0()V

    return-void
.end method

.method public static final i0(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/grindrapp/android/base/utils/d;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public static final k0(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$inputEmail"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$g;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$g;-><init>(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->e0()Lcom/grindrapp/android/databinding/j7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j7;->d:Landroid/widget/TextView;

    const-string v2, "emailTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j7;->c:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    const-string v3, "emailInputLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j7;->c:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 7
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j7;->c:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/grindrapp/android/o0;->y1:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j7;->c:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    new-instance v4, Lcom/grindrapp/android/ui/requestdata/x;

    invoke-direct {v4, v0}, Lcom/grindrapp/android/ui/requestdata/x;-><init>(Lcom/grindrapp/android/databinding/j7;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j7;->c:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 10
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j7;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j7;->h:Landroid/widget/TextView;

    const-string v4, "useOtherTextView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j7;->b:Lcom/grindrapp/android/view/EmailValidationEditText;

    new-instance v2, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$b;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$b;-><init>(Lcom/grindrapp/android/databinding/j7;)V

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/view/u;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 14
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j7;->b:Lcom/grindrapp/android/view/EmailValidationEditText;

    const-string v2, "emailEditText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$d;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$d;-><init>(Lcom/grindrapp/android/databinding/j7;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    sget-object v1, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/w0;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j7;->e:Landroid/widget/TextView;

    const-string v2, "reminderTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j7;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/grindrapp/android/ui/requestdata/z;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/requestdata/z;-><init>(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Lcom/grindrapp/android/databinding/j7;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, v0, Lcom/grindrapp/android/databinding/j7;->b:Lcom/grindrapp/android/view/EmailValidationEditText;

    new-instance v2, Lcom/grindrapp/android/ui/requestdata/b0;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/requestdata/b0;-><init>(Lcom/grindrapp/android/databinding/j7;Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final e0()Lcom/grindrapp/android/databinding/j7;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->m:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/j7;

    return-object v0
.end method

.method public final f0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    return-object v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lcom/grindrapp/android/y0;->Ag:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.reque\u2026ail_confirmation_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "format(format, *args)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p1

    .line 3
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 4
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    new-instance v1, Lcom/grindrapp/android/base/dialog/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 6
    sget v2, Lcom/grindrapp/android/y0;->Cg:I

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 8
    sget v1, Lcom/grindrapp/android/y0;->zg:I

    new-instance v2, Lcom/grindrapp/android/ui/requestdata/w;

    invoke-direct {v2, p0, p1}, Lcom/grindrapp/android/ui/requestdata/w;-><init>(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 9
    sget v0, Lcom/grindrapp/android/y0;->Bg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

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

    new-instance v3, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$e;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$e;-><init>(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;)V

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onResume()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/base/utils/c;->i(Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->e0()Lcom/grindrapp/android/databinding/j7;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->g0()Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$f;-><init>(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Lcom/grindrapp/android/databinding/j7;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    sget-object p2, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {p2}, Lcom/grindrapp/android/storage/w0;->getEmail()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->a0()V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/grindrapp/android/databinding/j7;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lcom/grindrapp/android/databinding/j7;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/requestdata/y;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/requestdata/y;-><init>(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p1, Lcom/grindrapp/android/databinding/j7;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/grindrapp/android/ui/requestdata/a0;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/requestdata/a0;-><init>(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method
