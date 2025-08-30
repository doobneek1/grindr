.class public final Lcom/grindrapp/android/ui/login/LoginActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/LoginActivity;->J0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
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

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login/authState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    .line 5
    instance-of v0, p1, Lcom/grindrapp/android/ui/login/a$d;

    const-string v1, "progressBinding"

    const-string v2, "progressBinding.progressBarContainer"

    const/4 v3, 0x0

    if-nez v0, :cond_c

    instance-of v0, p1, Lcom/grindrapp/android/ui/login/a$e;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/login/LoginActivity;->l0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/cg;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/login/LoginActivity;->x()V

    .line 9
    instance-of v0, p1, Lcom/grindrapp/android/ui/login/a$b;

    if-eqz v0, :cond_e

    .line 10
    check-cast p1, Lcom/grindrapp/android/ui/login/a$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v0, "wrong_account_or_psw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    .line 12
    sget v0, Lcom/grindrapp/android/y0;->Xb:I

    .line 13
    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->n0(Lcom/grindrapp/android/ui/login/LoginActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/login/LoginActivity;->u0(Lcom/grindrapp/android/ui/login/LoginActivity;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "account_verify_required_google"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->h0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/extensions/b;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyActivity;->E:Lcom/grindrapp/android/ui/account/verify/AccountVerifyActivity$a;

    .line 18
    iget-object v1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    .line 19
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/grindrapp/android/ui/login/LoginActivity$h;

    iget-object v2, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/login/LoginActivity$h;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "no_google_play_service"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    .line 23
    sget v0, Lcom/grindrapp/android/y0;->Yb:I

    .line 24
    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->n0(Lcom/grindrapp/android/ui/login/LoginActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/login/LoginActivity;->u0(Lcom/grindrapp/android/ui/login/LoginActivity;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "third_party_sign_in_failed"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    .line 28
    sget v0, Lcom/grindrapp/android/y0;->U0:I

    .line 29
    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->n0(Lcom/grindrapp/android/ui/login/LoginActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 30
    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/login/LoginActivity;->u0(Lcom/grindrapp/android/ui/login/LoginActivity;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "no_network"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    .line 33
    sget v0, Lcom/grindrapp/android/y0;->V0:I

    .line 34
    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->m0(Lcom/grindrapp/android/ui/login/LoginActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/login/LoginActivity;->u0(Lcom/grindrapp/android/ui/login/LoginActivity;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "version_too_low"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    .line 38
    sget v0, Lcom/grindrapp/android/y0;->t8:I

    .line 39
    invoke-static {p1, v0, v3}, Lcom/grindrapp/android/ui/login/LoginActivity;->u0(Lcom/grindrapp/android/ui/login/LoginActivity;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "account_verify_required_email"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    .line 41
    :cond_9
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->h0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/extensions/b;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyActivity;->E:Lcom/grindrapp/android/ui/account/verify/AccountVerifyActivity$a;

    .line 43
    iget-object v1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    .line 44
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/grindrapp/android/ui/login/LoginActivity$g;

    iget-object v2, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/login/LoginActivity$g;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "account_registration_failed"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    .line 47
    :cond_a
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    .line 48
    sget v0, Lcom/grindrapp/android/y0;->M6:I

    .line 49
    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->m0(Lcom/grindrapp/android/ui/login/LoginActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 50
    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/login/LoginActivity;->u0(Lcom/grindrapp/android/ui/login/LoginActivity;ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "unknown"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 52
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    .line 53
    sget v0, Lcom/grindrapp/android/y0;->X0:I

    .line 54
    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->n0(Lcom/grindrapp/android/ui/login/LoginActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 55
    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/login/LoginActivity;->u0(Lcom/grindrapp/android/ui/login/LoginActivity;ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    :sswitch_9
    const-string v0, "account_verify_required_facebook"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    .line 57
    :cond_b
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->h0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/extensions/b;

    move-result-object p1

    .line 58
    sget-object v0, Lcom/grindrapp/android/ui/account/verify/AccountVerifyActivity;->E:Lcom/grindrapp/android/ui/account/verify/AccountVerifyActivity$a;

    .line 59
    iget-object v1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    .line 60
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/grindrapp/android/ui/login/LoginActivity$i;

    iget-object v2, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/login/LoginActivity$i;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 62
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/login/LoginActivity;->l0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/cg;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    iget-object v0, v0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/login/LoginActivity;->j0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 65
    instance-of p1, p1, Lcom/grindrapp/android/ui/login/a$e;

    if-eqz p1, :cond_e

    .line 66
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/ui/login/LoginActivity$f;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$e;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-direct {v0, v1, v3}, Lcom/grindrapp/android/ui/login/LoginActivity$f;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_e
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3e97310e -> :sswitch_9
        -0x10fa53b6 -> :sswitch_8
        0x11235571 -> :sswitch_7
        0x244766f0 -> :sswitch_6
        0x2e6c3582 -> :sswitch_5
        0x3babbdb0 -> :sswitch_4
        0x46b526e6 -> :sswitch_3
        0x4be16572 -> :sswitch_2
        0x6831ad65 -> :sswitch_1
        0x6d54ad9c -> :sswitch_0
    .end sparse-switch
.end method
