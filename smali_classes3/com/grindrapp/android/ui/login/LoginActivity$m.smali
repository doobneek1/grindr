.class public final Lcom/grindrapp/android/ui/login/LoginActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/LoginActivity;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/grindrapp/android/ui/login/LoginActivity$m",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "",
        "onTabReselected",
        "onTabUnselected",
        "onTabSelected",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$m;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/16 v0, 0x8

    const-string v1, "binding.phoneInputLayout"

    const-string v2, "binding.emailInputLayout"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$m;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->j0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$m;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->j0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u0;->e:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$m;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->j0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u0;->e:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$m;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->j0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$m;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->r0(Lcom/grindrapp/android/ui/login/LoginActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$m;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->j0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u0;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$m;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1, v3}, Lcom/grindrapp/android/ui/login/LoginActivity;->t0(Lcom/grindrapp/android/ui/login/LoginActivity;Z)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$m;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->x()V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
