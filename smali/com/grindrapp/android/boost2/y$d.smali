.class public final Lcom/grindrapp/android/boost2/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/boost2/y;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/grindrapp/android/boost2/y;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/boost2/y;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/boost2/y$d;->b:Lcom/grindrapp/android/boost2/y;

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
    check-cast p1, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$b;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$b;->c()Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    instance-of v0, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Canceled;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/boost2/y$d;->b:Lcom/grindrapp/android/boost2/y;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;->c()Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->e:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    if-ne p1, v0, :cond_1

    .line 6
    sget-object p1, Lcom/grindrapp/android/utils/b;->a:Lcom/grindrapp/android/utils/b;

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/boost2/y$d;->b:Lcom/grindrapp/android/boost2/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/utils/b;->b(Landroid/app/Activity;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/boost2/y$d;->b:Lcom/grindrapp/android/boost2/y;

    invoke-static {p1}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/boost2/y$e;

    iget-object v1, p0, Lcom/grindrapp/android/boost2/y$d;->b:Lcom/grindrapp/android/boost2/y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/boost2/y$e;-><init>(Lcom/grindrapp/android/boost2/y;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 11
    :cond_2
    instance-of p1, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Success;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/boost2/y$d;->b:Lcom/grindrapp/android/boost2/y;

    invoke-static {p1}, Lcom/grindrapp/android/boost2/y;->T(Lcom/grindrapp/android/boost2/y;)Lcom/grindrapp/android/databinding/ga;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ga;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/boost2/y$d;->b:Lcom/grindrapp/android/boost2/y;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method
