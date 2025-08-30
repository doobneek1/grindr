.class public final Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->h0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$c;->b:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;

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
    check-cast p1, Lcom/grindrapp/android/ui/h;

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$c;->b:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    .line 3
    sget-object v0, Lcom/grindrapp/android/ui/h$o;->a:Lcom/grindrapp/android/ui/h$o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/grindrapp/android/base/dialog/c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$c;->b:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;

    invoke-direct {p1, v0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Lcom/grindrapp/android/y0;->Hg:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 6
    sget v0, Lcom/grindrapp/android/y0;->Kc:I

    new-instance v1, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$d;

    iget-object v2, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$c;->b:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$d;-><init>(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/grindrapp/android/ui/h$e;->a:Lcom/grindrapp/android/ui/h$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$c;->b:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;

    sget v0, Lcom/grindrapp/android/y0;->ti:I

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->b0(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/grindrapp/android/ui/h$m;->a:Lcom/grindrapp/android/ui/h$m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$c;->b:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;

    sget v0, Lcom/grindrapp/android/y0;->u8:I

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->b0(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;I)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/grindrapp/android/ui/h$n;->a:Lcom/grindrapp/android/ui/h$n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$c;->b:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;

    sget v0, Lcom/grindrapp/android/y0;->Gg:I

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->b0(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$c;->b:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->e0()Lcom/grindrapp/android/base/analytics/a;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled when case "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, p1, v2}, Lcom/grindrapp/android/base/analytics/a;->k(Lcom/grindrapp/android/base/analytics/a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
