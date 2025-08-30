.class public final Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->r0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$d;->b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;

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
    check-cast p1, Lcom/grindrapp/android/ui/h;

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/h$m;->a:Lcom/grindrapp/android/ui/h$m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/grindrapp/android/base/dialog/c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$d;->b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;

    invoke-direct {p1, v0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lcom/grindrapp/android/y0;->Bi:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 5
    sget v0, Lcom/grindrapp/android/y0;->u8:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 6
    sget v0, Lcom/grindrapp/android/y0;->Kc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/grindrapp/android/ui/h$e;->a:Lcom/grindrapp/android/ui/h$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance p1, Lcom/grindrapp/android/base/dialog/c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$d;->b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;

    invoke-direct {p1, v0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 10
    sget v0, Lcom/grindrapp/android/y0;->Bi:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 11
    sget v0, Lcom/grindrapp/android/y0;->ti:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 12
    sget v0, Lcom/grindrapp/android/y0;->Kc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_1

    .line 14
    :cond_1
    sget-object v0, Lcom/grindrapp/android/ui/h$d;->a:Lcom/grindrapp/android/ui/h$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance p1, Lcom/grindrapp/android/base/dialog/c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$d;->b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;

    invoke-direct {p1, v0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 16
    sget v0, Lcom/grindrapp/android/y0;->Bi:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 17
    sget v0, Lcom/grindrapp/android/y0;->L6:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 18
    sget v0, Lcom/grindrapp/android/y0;->Kc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_1

    .line 20
    :cond_2
    sget-object v0, Lcom/grindrapp/android/ui/h$h;->a:Lcom/grindrapp/android/ui/h$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/grindrapp/android/ui/h$f;->a:Lcom/grindrapp/android/ui/h$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    .line 21
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$d;->b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->e0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "create_account"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    new-instance p1, Lcom/grindrapp/android/base/dialog/c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$d;->b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;

    invoke-direct {p1, v0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 24
    sget v0, Lcom/grindrapp/android/y0;->Bi:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 25
    sget v0, Lcom/grindrapp/android/y0;->S6:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 26
    sget v0, Lcom/grindrapp/android/y0;->Kc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_1

    :cond_4
    const-string v0, "forget_password"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    new-instance p1, Lcom/grindrapp/android/base/dialog/c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$d;->b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;

    invoke-direct {p1, v0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 30
    sget v0, Lcom/grindrapp/android/y0;->Bi:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 31
    sget v0, Lcom/grindrapp/android/y0;->p9:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 32
    sget v0, Lcom/grindrapp/android/y0;->Kc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 34
    :cond_5
    sget-object v0, Lcom/grindrapp/android/ui/h$j;->a:Lcom/grindrapp/android/ui/h$j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$d;->b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->b0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)V

    .line 36
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$d;->b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->h0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)V

    goto :goto_1

    .line 37
    :cond_6
    sget-object v0, Lcom/grindrapp/android/ui/h$k;->a:Lcom/grindrapp/android/ui/h$k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$d;->b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->f0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sms_verify_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$d;->b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$d;->b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$d;->b:Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->l0()Lcom/grindrapp/android/base/analytics/a;

    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled when case "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 44
    invoke-static {v0, v2, v1, p1, v1}, Lcom/grindrapp/android/base/analytics/a;->k(Lcom/grindrapp/android/base/analytics/a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method
