.class public final Lcom/grindrapp/android/ui/account/signup/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/signup/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/account/signup/l;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/signup/l;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$f;->b:Lcom/grindrapp/android/ui/account/signup/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/login/a;

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createAccount/authUiState = $"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/signup/l$f;->b:Lcom/grindrapp/android/ui/account/signup/l;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    .line 5
    instance-of v0, p1, Lcom/grindrapp/android/ui/login/a$d;

    if-nez v0, :cond_a

    instance-of v0, p1, Lcom/grindrapp/android/ui/login/a$e;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l$f;->b:Lcom/grindrapp/android/ui/account/signup/l;

    invoke-static {v0}, Lcom/grindrapp/android/ui/account/signup/l;->k0(Lcom/grindrapp/android/ui/account/signup/l;)Lcom/grindrapp/android/databinding/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l$f;->b:Lcom/grindrapp/android/ui/account/signup/l;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/signup/l;->x()V

    .line 8
    instance-of v0, p1, Lcom/grindrapp/android/ui/login/a$b;

    if-eqz v0, :cond_b

    .line 9
    check-cast p1, Lcom/grindrapp/android/ui/login/a$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "no_google_play_service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$f;->b:Lcom/grindrapp/android/ui/account/signup/l;

    sget v0, Lcom/grindrapp/android/y0;->Yb:I

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/account/signup/l;->p0(Lcom/grindrapp/android/ui/account/signup/l;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "third_party_sign_in_failed"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$f;->b:Lcom/grindrapp/android/ui/account/signup/l;

    sget v0, Lcom/grindrapp/android/y0;->U0:I

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/account/signup/l;->p0(Lcom/grindrapp/android/ui/account/signup/l;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "create_account_server_forbidden"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$f;->b:Lcom/grindrapp/android/ui/account/signup/l;

    sget v0, Lcom/grindrapp/android/y0;->K6:I

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/account/signup/l;->p0(Lcom/grindrapp/android/ui/account/signup/l;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "no_network"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$f;->b:Lcom/grindrapp/android/ui/account/signup/l;

    sget v0, Lcom/grindrapp/android/y0;->W0:I

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/signup/l;->l0(Lcom/grindrapp/android/ui/account/signup/l;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/account/signup/l;->p0(Lcom/grindrapp/android/ui/account/signup/l;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v0, "version_too_low"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$f;->b:Lcom/grindrapp/android/ui/account/signup/l;

    sget v0, Lcom/grindrapp/android/y0;->t8:I

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/account/signup/l;->p0(Lcom/grindrapp/android/ui/account/signup/l;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "account_verify_required_email"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$f;->b:Lcom/grindrapp/android/ui/account/signup/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l$f;->b:Lcom/grindrapp/android/ui/account/signup/l;

    invoke-static {v0}, Lcom/grindrapp/android/ui/account/signup/l;->e0(Lcom/grindrapp/android/ui/account/signup/l;)Lcom/grindrapp/android/extensions/b;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/ui/account/verify/AccountVerifyActivity;->E:Lcom/grindrapp/android/ui/account/verify/AccountVerifyActivity$a;

    const-string v2, "this"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/ui/account/signup/l$e;

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/signup/l$f;->b:Lcom/grindrapp/android/ui/account/signup/l;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/account/signup/l$e;-><init>(Lcom/grindrapp/android/ui/account/signup/l;)V

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :sswitch_6
    const-string v0, "account_registration_failed"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$f;->b:Lcom/grindrapp/android/ui/account/signup/l;

    sget v0, Lcom/grindrapp/android/y0;->M6:I

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/account/signup/l;->p0(Lcom/grindrapp/android/ui/account/signup/l;ILandroid/view/View$OnClickListener;)V

    goto :goto_2

    :sswitch_7
    const-string v0, "create_account_exist"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$f;->b:Lcom/grindrapp/android/ui/account/signup/l;

    sget v0, Lcom/grindrapp/android/y0;->J6:I

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/account/signup/l;->p0(Lcom/grindrapp/android/ui/account/signup/l;ILandroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$f;->b:Lcom/grindrapp/android/ui/account/signup/l;

    sget v0, Lcom/grindrapp/android/y0;->X0:I

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/account/signup/l;->p0(Lcom/grindrapp/android/ui/account/signup/l;ILandroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 27
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$f;->b:Lcom/grindrapp/android/ui/account/signup/l;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/signup/l;->k0(Lcom/grindrapp/android/ui/account/signup/l;)Lcom/grindrapp/android/databinding/cg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$f;->b:Lcom/grindrapp/android/ui/account/signup/l;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/signup/l;->g0(Lcom/grindrapp/android/ui/account/signup/l;)Lcom/grindrapp/android/databinding/c6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c6;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_b
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5dc7b39e -> :sswitch_7
        0x11235571 -> :sswitch_6
        0x244766f0 -> :sswitch_5
        0x2e6c3582 -> :sswitch_4
        0x3babbdb0 -> :sswitch_3
        0x3c366bb2 -> :sswitch_2
        0x46b526e6 -> :sswitch_1
        0x4be16572 -> :sswitch_0
    .end sparse-switch
.end method
