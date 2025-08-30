.class public final Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;
.super Lcom/grindrapp/android/ui/account/onboard/c;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/u$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0002R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Lcom/grindrapp/android/base/view/u$a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onAttachedToWindow",
        "onPause",
        "x",
        "d0",
        "Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;",
        "E",
        "Lkotlin/Lazy;",
        "a0",
        "()Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/p0;",
        "F",
        "Z",
        "()Lcom/grindrapp/android/databinding/p0;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "G",
        "b0",
        "()Lcom/grindrapp/android/databinding/cg;",
        "viewProgressBarBinding",
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


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/account/onboard/c;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity$e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity$f;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity$g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->E:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity$c;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->F:Lkotlin/Lazy;

    .line 10
    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity$d;

    invoke-direct {v1, p0, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity$d;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;Lcom/grindrapp/android/databinding/p0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->c0(Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;Lcom/grindrapp/android/databinding/p0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;)Lcom/grindrapp/android/databinding/p0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->Z()Lcom/grindrapp/android/databinding/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;)Lcom/grindrapp/android/databinding/cg;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->b0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;Lcom/grindrapp/android/databinding/p0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->a0()Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    move-result-object p0

    iget-object p1, p1, Lcom/grindrapp/android/databinding/p0;->f:Lcom/grindrapp/android/base/view/EmailValidationEditTextV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/view/m;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;->B(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Z()Lcom/grindrapp/android/databinding/p0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/p0;

    return-object v0
.end method

.method public final a0()Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    return-object v0
.end method

.method public final b0()Lcom/grindrapp/android/databinding/cg;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->a0()Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity$a;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity$a;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity$b;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->Z()Lcom/grindrapp/android/databinding/p0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p0;->f:Lcom/grindrapp/android/base/view/EmailValidationEditTextV2;

    .line 2
    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/view/m;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 3
    sget v1, Lcom/grindrapp/android/y0;->Zb:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/m;->setHint(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->Z()Lcom/grindrapp/android/databinding/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/p0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->Z()Lcom/grindrapp/android/databinding/p0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/p0;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.activityToolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->d0()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->Z()Lcom/grindrapp/android/databinding/p0;

    move-result-object p1

    .line 6
    iget-object v1, p1, Lcom/grindrapp/android/databinding/p0;->g:Landroid/widget/TextView;

    sget v2, Lcom/grindrapp/android/y0;->m9:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v1, p1, Lcom/grindrapp/android/databinding/p0;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object v0, p1, Lcom/grindrapp/android/databinding/p0;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/u;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/account/onboard/u;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;Lcom/grindrapp/android/databinding/p0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onPause()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public x()V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->Z()Lcom/grindrapp/android/databinding/p0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p0;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->Z()Lcom/grindrapp/android/databinding/p0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p0;->f:Lcom/grindrapp/android/base/view/EmailValidationEditTextV2;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/view/m;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
