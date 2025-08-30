.class public final Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;
.super Lcom/grindrapp/android/ui/account/onboard/b;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/u$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0002R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;",
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
        "Lcom/grindrapp/android/databinding/q0;",
        "E",
        "Lkotlin/Lazy;",
        "b0",
        "()Lcom/grindrapp/android/databinding/q0;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "F",
        "c0",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/account/onboard/b;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity$a;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->E:Lkotlin/Lazy;

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity$b;

    invoke-direct {v1, p0, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->F:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->e0(Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->f0(Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Landroid/widget/FrameLayout;Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->h0(Landroid/widget/FrameLayout;Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->g0(Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;)Lcom/grindrapp/android/databinding/q0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final f0(Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget p0, Lcom/grindrapp/android/y0;->Nc:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 3
    sget p1, Lcom/grindrapp/android/y0;->Mc:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 4
    sget p1, Lcom/grindrapp/android/y0;->Kc:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final g0(Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->c0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/s;

    invoke-direct {v0, p1, p0}, Lcom/grindrapp/android/ui/account/onboard/s;-><init>(Landroid/widget/FrameLayout;Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final h0(Landroid/widget/FrameLayout;Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->d0()V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b0()Lcom/grindrapp/android/databinding/q0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/q0;

    return-object v0
.end method

.method public final c0()Lcom/grindrapp/android/databinding/cg;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q0;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q0;->e:Landroid/widget/TextView;

    const-string v2, "binding.onboardEmailAuthFailedMessage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q0;->g:Lcom/grindrapp/android/base/view/EmailValidationEditTextV2;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/m;->setBackgroundState(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q0;->h:Lcom/grindrapp/android/base/view/PasswordValidationEditTextV2;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/m;->setBackgroundState(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q0;->g:Lcom/grindrapp/android/base/view/EmailValidationEditTextV2;

    .line 2
    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/view/m;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 3
    sget v1, Lcom/grindrapp/android/y0;->Zb:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/m;->setHint(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q0;->h:Lcom/grindrapp/android/base/view/PasswordValidationEditTextV2;

    .line 5
    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/view/m;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 6
    sget v1, Lcom/grindrapp/android/y0;->ac:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/m;->setHint(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/q0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q0;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.activityToolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q0;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q0;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/p;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/onboard/p;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q0;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/q;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/onboard/q;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q0;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/r;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/onboard/r;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q0;->g:Lcom/grindrapp/android/base/view/EmailValidationEditTextV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/view/m;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q0;->h:Lcom/grindrapp/android/base/view/PasswordValidationEditTextV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/view/m;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/q0;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/q0;->e:Landroid/widget/TextView;

    const-string v3, "binding.onboardEmailAuthFailedMessage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q0;->g:Lcom/grindrapp/android/base/view/EmailValidationEditTextV2;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/m;->setBackgroundState(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->b0()Lcom/grindrapp/android/databinding/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/q0;->h:Lcom/grindrapp/android/base/view/PasswordValidationEditTextV2;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/m;->setBackgroundState(Z)V

    :cond_1
    return-void
.end method
