.class public final Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;
.super Lcom/grindrapp/android/ui/settings/p;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0006\u0010\u000c\u001a\u00020\u0005J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u001a\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Lcom/grindrapp/android/base/view/u$a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "x",
        "b0",
        "i0",
        "h0",
        "",
        "messageId",
        "Landroid/content/DialogInterface$OnClickListener;",
        "okListener",
        "k0",
        "j0",
        "Landroidx/appcompat/app/AlertDialog;",
        "E",
        "Landroidx/appcompat/app/AlertDialog;",
        "deleteProfileDialog",
        "Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;",
        "F",
        "Lkotlin/Lazy;",
        "e0",
        "()Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/a0;",
        "G",
        "d0",
        "()Lcom/grindrapp/android/databinding/a0;",
        "binding",
        "f0",
        "()Z",
        "isAccountMatched",
        "<init>",
        "()V",
        "H",
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
.field public static final H:Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$a;


# instance fields
.field public E:Landroidx/appcompat/app/AlertDialog;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->H:Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/settings/p;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$f;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$g;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$h;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->F:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$e;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->l0(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->c0(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->g0(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;)Lcom/grindrapp/android/databinding/a0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->j0()V

    return-void
.end method

.method public static final c0(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/a0;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->e0()Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->G()V

    return-void
.end method

.method public static final g0(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->b0()V

    return-void
.end method

.method public static final l0(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->b0()V

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->W0:I

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->k0(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget v0, Lcom/grindrapp/android/y0;->Bk:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->a0()V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->E:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 9
    sget v2, Lcom/grindrapp/android/y0;->qh:I

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 10
    sget v2, Lcom/grindrapp/android/m0;->Q:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/grindrapp/android/base/dialog/d;->j(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 11
    sget v3, Lcom/grindrapp/android/y0;->m6:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v3, "GrindrMaterialDialogBuil\u2026lete_account_dialog_text)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/grindrapp/android/base/dialog/d;->h(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 13
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/grindrapp/android/base/dialog/d;->g(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 14
    sget v3, Lcom/grindrapp/android/y0;->h7:I

    new-instance v4, Lcom/grindrapp/android/ui/settings/z1;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/settings/z1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 15
    sget v3, Lcom/grindrapp/android/y0;->L1:I

    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "GrindrMaterialDialogBuil\u2026on(R.string.cancel, null)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/dialog/d;->e(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 18
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/dialog/d;->c(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/grindrapp/android/m0;->F:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "GrindrMaterialDialogBuil\u2026r.grindr_ketchup_stain)))"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3f8ccccd    # 1.1f

    .line 21
    invoke-static {v0, v1}, Lcom/grindrapp/android/base/dialog/d;->a(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;F)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->E:Landroidx/appcompat/app/AlertDialog;

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->E:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public final d0()Lcom/grindrapp/android/databinding/a0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/a0;

    return-object v0
.end method

.method public final e0()Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    return-object v0
.end method

.method public final f0()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->r()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/a0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PhoneInputView;->getDialCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/a0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PhoneInputView;->getPhoneNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/a0;->l:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/a0;->l:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public final h0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->r()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a0;->k:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/view/PhoneInputView;->setPhoneValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a0;->k:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a0;->l:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/view/u;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a0;->l:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/a0;->k:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/u;->setTextInputLayout(Lcom/google/android/material/textfield/TextInputLayout;)V

    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->e0()Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$b;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$c;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$c;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity$d;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j0()V
    .locals 6

    sget v2, Lcom/grindrapp/android/y0;->oh:I

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->oh:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 4
    sget v0, Lcom/grindrapp/android/y0;->Y0:I

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 5
    sget p2, Lcom/grindrapp/android/y0;->Z0:I

    new-instance v0, Lcom/grindrapp/android/ui/settings/y1;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/y1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/a0;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/a0;->m:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.fragmentToolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/a0;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/grindrapp/android/ui/settings/a2;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/a2;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->h0()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->i0()V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Y0()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a0;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/a0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PhoneInputView;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a0;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;->d0()Lcom/grindrapp/android/databinding/a0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/a0;->l:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/view/u;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
