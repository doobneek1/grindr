.class public final Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->d0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity$b;->b:Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity$b;->b:Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;->X(Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;)Lcom/grindrapp/android/databinding/p0;

    move-result-object v0

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/grindrapp/android/databinding/p0;->e:Landroid/widget/TextView;

    sget v1, Lcom/grindrapp/android/y0;->Oc:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, v0, Lcom/grindrapp/android/databinding/p0;->e:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/grindrapp/android/z0;->u:I

    .line 7
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/grindrapp/android/databinding/p0;->f:Lcom/grindrapp/android/base/view/EmailValidationEditTextV2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/base/view/m;->setBackgroundState(Z)V

    .line 9
    iget-object p1, v0, Lcom/grindrapp/android/databinding/p0;->e:Landroid/widget/TextView;

    sget v1, Lcom/grindrapp/android/y0;->xk:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, v0, Lcom/grindrapp/android/databinding/p0;->e:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/grindrapp/android/z0;->t:I

    .line 12
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method
