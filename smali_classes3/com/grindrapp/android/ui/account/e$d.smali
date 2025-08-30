.class public final Lcom/grindrapp/android/ui/account/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/account/e;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/e;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/e$d;->b:Lcom/grindrapp/android/ui/account/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;

    .line 2
    instance-of v0, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Canceled;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/account/e$d;->b:Lcom/grindrapp/android/ui/account/e;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/e;->l0()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;->c()Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->e:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/grindrapp/android/utils/b;->a:Lcom/grindrapp/android/utils/b;

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/e$d;->b:Lcom/grindrapp/android/ui/account/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/utils/b;->b(Landroid/app/Activity;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/e$d;->b:Lcom/grindrapp/android/ui/account/e;

    const/4 v1, 0x2

    sget v2, Lcom/grindrapp/android/y0;->Oi:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of p1, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Success;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/e$d;->b:Lcom/grindrapp/android/ui/account/e;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/e;->Y(Lcom/grindrapp/android/ui/account/e;)Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/e$d;->b:Lcom/grindrapp/android/ui/account/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->K(Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/e$d;->b:Lcom/grindrapp/android/ui/account/e;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/e;->l0()V

    :cond_3
    :goto_0
    return-void
.end method
