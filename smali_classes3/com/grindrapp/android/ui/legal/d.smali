.class public abstract Lcom/grindrapp/android/ui/legal/d;
.super Lcom/grindrapp/android/ui/base/t;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0004J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002R\u001a\u0010\u0014\u001a\u00020\u000f8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u000f8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0013R\u0014\u0010$\u001a\u00020\u000f8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/legal/d;",
        "Lcom/grindrapp/android/ui/base/t;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "m0",
        "j0",
        "h0",
        "i0",
        "Ljava/lang/Runnable;",
        "runnable",
        "b0",
        "f0",
        "",
        "E",
        "I",
        "V",
        "()I",
        "layoutResId",
        "Lcom/grindrapp/android/databinding/t0;",
        "F",
        "Lkotlin/Lazy;",
        "c0",
        "()Lcom/grindrapp/android/databinding/t0;",
        "binding",
        "",
        "G",
        "Z",
        "N",
        "()Z",
        "isShowingModerationSnackbarEnabled",
        "e0",
        "dialogTitle",
        "d0",
        "dialogDesc",
        "<init>",
        "()V",
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
.field public final E:I

.field public final F:Lkotlin/Lazy;

.field public final G:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/base/t;-><init>()V

    .line 2
    sget v0, Lcom/grindrapp/android/s0;->S:I

    iput v0, p0, Lcom/grindrapp/android/ui/legal/d;->E:I

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/legal/d$a;

    invoke-direct {v1, p0, p0}, Lcom/grindrapp/android/ui/legal/d$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/grindrapp/android/ui/legal/d;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/ui/legal/d;->F:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/legal/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/legal/d;->g0(Lcom/grindrapp/android/ui/legal/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/legal/d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/legal/d;->l0(Lcom/grindrapp/android/ui/legal/d;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/legal/d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/legal/d;->k0(Lcom/grindrapp/android/ui/legal/d;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final g0(Lcom/grindrapp/android/ui/legal/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/d;->j0()V

    return-void
.end method

.method public static final k0(Lcom/grindrapp/android/ui/legal/d;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/d;->h0()V

    return-void
.end method

.method public static final l0(Lcom/grindrapp/android/ui/legal/d;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/d;->i0()V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/legal/d;->G:Z

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/legal/d;->E:I

    return v0
.end method

.method public final b0(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    .line 2
    sget v3, Lcom/grindrapp/android/y0;->Fi:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c0()Lcom/grindrapp/android/databinding/t0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/legal/d;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/t0;

    return-object v0
.end method

.method public abstract d0()I
.end method

.method public abstract e0()I
.end method

.method public final f0()V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/d;->c0()Lcom/grindrapp/android/databinding/t0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/t0;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/legal/c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/legal/c;-><init>(Lcom/grindrapp/android/ui/legal/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/d;->e0()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/d;->d0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->Nb:I

    new-instance v2, Lcom/grindrapp/android/ui/legal/b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/legal/b;-><init>(Lcom/grindrapp/android/ui/legal/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    sget v1, Lcom/grindrapp/android/y0;->L1:I

    new-instance v2, Lcom/grindrapp/android/ui/legal/a;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/legal/a;-><init>(Lcom/grindrapp/android/ui/legal/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->b(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/legal/d;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/t;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/grindrapp/android/ui/web/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/grindrapp/android/ui/web/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/web/g;->e0()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/d;->f0()V

    return-void
.end method
