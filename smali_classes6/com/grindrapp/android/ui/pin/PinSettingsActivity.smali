.class public final Lcom/grindrapp/android/ui/pin/PinSettingsActivity;
.super Lcom/grindrapp/android/ui/pin/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/pin/PinSettingsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00063"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/pin/PinSettingsActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "Landroid/widget/CompoundButton;",
        "v",
        "j0",
        "k0",
        "p0",
        "q0",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "g0",
        "c0",
        "o0",
        "d0",
        "Lcom/grindrapp/android/storage/t;",
        "E",
        "Lcom/grindrapp/android/storage/t;",
        "f0",
        "()Lcom/grindrapp/android/storage/t;",
        "setUserPref",
        "(Lcom/grindrapp/android/storage/t;)V",
        "userPref",
        "Lcom/grindrapp/android/databinding/i1;",
        "F",
        "Lkotlin/Lazy;",
        "e0",
        "()Lcom/grindrapp/android/databinding/i1;",
        "binding",
        "Landroid/app/Dialog;",
        "G",
        "Landroid/app/Dialog;",
        "pinTurnedOnDialog",
        "Lcom/grindrapp/android/extensions/b;",
        "H",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "",
        "N",
        "()Z",
        "isShowingModerationSnackbarEnabled",
        "<init>",
        "()V",
        "I",
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


# static fields
.field public static final I:Lcom/grindrapp/android/ui/pin/PinSettingsActivity$a;


# instance fields
.field public E:Lcom/grindrapp/android/storage/t;

.field public final F:Lkotlin/Lazy;

.field public G:Landroid/app/Dialog;

.field public final H:Lcom/grindrapp/android/extensions/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/pin/PinSettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->I:Lcom/grindrapp/android/ui/pin/PinSettingsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/pin/b;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/pin/PinSettingsActivity$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->F:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/grindrapp/android/extensions/b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/extensions/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->H:Lcom/grindrapp/android/extensions/b;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->i0(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->l0(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Y(Landroid/widget/CompoundButton;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->m0(Landroid/widget/CompoundButton;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Z(Landroid/widget/CompoundButton;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->n0(Landroid/widget/CompoundButton;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->h0(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->g0(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final h0(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->o0()V

    return-void
.end method

.method public static final i0(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->p0()V

    goto :goto_0

    :cond_0
    const-string p2, "v"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->j0(Landroid/widget/CompoundButton;)V

    :goto_0
    return-void
.end method

.method public static final l0(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->o0()V

    return-void
.end method

.method public static final m0(Landroid/widget/CompoundButton;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$v"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static final n0(Landroid/widget/CompoundButton;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$v"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->f0()Lcom/grindrapp/android/storage/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/t;->q()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->q0()V

    return-void
.end method

.method public final d0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final e0()Lcom/grindrapp/android/databinding/i1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/i1;

    return-object v0
.end method

.method public final f0()Lcom/grindrapp/android/storage/t;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->E:Lcom/grindrapp/android/storage/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->f0()Lcom/grindrapp/android/storage/t;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->f0()Lcom/grindrapp/android/storage/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/t;->p()I

    move-result v1

    const-string v2, "EXTRA_PIN"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/grindrapp/android/storage/t;->a(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->q0()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->p()Lcom/grindrapp/android/AppLifecycleObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/AppLifecycleObserver;->H(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->j0(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->y()Lcom/grindrapp/android/manager/FeatureManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/FeatureManager;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->e0()Lcom/grindrapp/android/databinding/i1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i1;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j0(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->G:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->k0(Landroid/widget/CompoundButton;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Landroid/widget/CompoundButton;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "v.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->Gh:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/y0;->Fh:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->Eh:I

    new-instance v2, Lcom/grindrapp/android/ui/pin/l;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/pin/l;-><init>(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    sget v1, Lcom/grindrapp/android/y0;->L1:I

    new-instance v2, Lcom/grindrapp/android/ui/pin/k;

    invoke-direct {v2, p1}, Lcom/grindrapp/android/ui/pin/k;-><init>(Landroid/widget/CompoundButton;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/grindrapp/android/ui/pin/j;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/pin/j;-><init>(Landroid/widget/CompoundButton;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->G:Landroid/app/Dialog;

    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/pin/SetPinActivity;->p:Lcom/grindrapp/android/ui/pin/SetPinActivity$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/ui/pin/SetPinActivity$a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->H:Lcom/grindrapp/android/extensions/b;

    new-instance v2, Lcom/grindrapp/android/ui/pin/PinSettingsActivity$c;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity$c;-><init>(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->G:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->d0()V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->d0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->e0()Lcom/grindrapp/android/databinding/i1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/i1;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->e0()Lcom/grindrapp/android/databinding/i1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i1;->b:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.activityToolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->e0()Lcom/grindrapp/android/databinding/i1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i1;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/grindrapp/android/ui/pin/m;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/pin/m;-><init>(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->q0()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->e0()Lcom/grindrapp/android/databinding/i1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i1;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->y()Lcom/grindrapp/android/manager/FeatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/FeatureManager;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->e0()Lcom/grindrapp/android/databinding/i1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i1;->f:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/grindrapp/android/ui/pin/n;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/pin/n;-><init>(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->j0(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->c0()V

    return-void
.end method

.method public final q0()V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->e0()Lcom/grindrapp/android/databinding/i1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i1;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->y()Lcom/grindrapp/android/manager/FeatureManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/FeatureManager;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
