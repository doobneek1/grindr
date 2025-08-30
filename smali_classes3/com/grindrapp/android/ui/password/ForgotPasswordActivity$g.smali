.class public final Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$g;->b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x8

    const-string v1, "binding.phoneInputLayout"

    const/4 v2, 0x0

    const-string v3, "binding.emailInputLayout"

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$g;->b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->Z(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)Lcom/grindrapp/android/args/o;

    move-result-object p1

    const-string v4, "email"

    invoke-virtual {p1, v4}, Lcom/grindrapp/android/args/o;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$g;->b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->a0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)Lcom/grindrapp/android/databinding/i0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i0;->e:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$g;->b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->a0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)Lcom/grindrapp/android/databinding/i0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i0;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$g;->b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->a0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)Lcom/grindrapp/android/databinding/i0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i0;->d:Landroid/widget/TextView;

    sget v0, Lcom/grindrapp/android/y0;->n9:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$g;->b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->Z(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)Lcom/grindrapp/android/args/o;

    move-result-object p1

    const-string v4, "phone"

    invoke-virtual {p1, v4}, Lcom/grindrapp/android/args/o;->b(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$g;->b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->a0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)Lcom/grindrapp/android/databinding/i0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i0;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$g;->b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->a0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)Lcom/grindrapp/android/databinding/i0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i0;->e:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$g;->b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->a0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)Lcom/grindrapp/android/databinding/i0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i0;->d:Landroid/widget/TextView;

    sget v0, Lcom/grindrapp/android/y0;->o9:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$g;->b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->x()V

    return-void
.end method
