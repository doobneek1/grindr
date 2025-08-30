.class public final Lcom/grindrapp/android/ui/account/signup/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/account/captcha/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/signup/l;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/grindrapp/android/ui/account/signup/l$i",
        "Lcom/grindrapp/android/ui/account/captcha/j$d;",
        "",
        "captchaToken",
        "",
        "b",
        "a",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/account/signup/l;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/signup/l;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$i;->b:Lcom/grindrapp/android/ui/account/signup/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/v;->f()V

    .line 3
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/v;->c()V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/account/signup/l$i;->b:Lcom/grindrapp/android/ui/account/signup/l;

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lcom/grindrapp/android/ui/account/signup/l;->X0(Lcom/grindrapp/android/ui/account/signup/l;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l$i;->b:Lcom/grindrapp/android/ui/account/signup/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/signup/l$i;->b:Lcom/grindrapp/android/ui/account/signup/l;

    .line 6
    new-instance v2, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v2, p1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {v1}, Lcom/grindrapp/android/ui/account/signup/l;->j0(Lcom/grindrapp/android/ui/account/signup/l;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 8
    sget v1, Lcom/grindrapp/android/y0;->J6:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 9
    sget v1, Lcom/grindrapp/android/y0;->Kc:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l$i;->b:Lcom/grindrapp/android/ui/account/signup/l;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/account/signup/l;->n0(Lcom/grindrapp/android/ui/account/signup/l;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l$i;->b:Lcom/grindrapp/android/ui/account/signup/l;

    invoke-static {v0}, Lcom/grindrapp/android/ui/account/signup/l;->r0(Lcom/grindrapp/android/ui/account/signup/l;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/v;->f()V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/v;->c()V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l$i;->b:Lcom/grindrapp/android/ui/account/signup/l;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/grindrapp/android/ui/account/signup/l;->X0(Lcom/grindrapp/android/ui/account/signup/l;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
