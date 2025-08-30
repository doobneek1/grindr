.class public final Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$d;
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$d;->b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$d;->b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->g0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/grindrapp/android/base/dialog/c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$d;->b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

    invoke-direct {p1, v0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Lcom/grindrapp/android/y0;->xk:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 6
    sget v0, Lcom/grindrapp/android/y0;->Kc:I

    new-instance v1, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$h;

    iget-object v2, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$d;->b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$h;-><init>(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method
