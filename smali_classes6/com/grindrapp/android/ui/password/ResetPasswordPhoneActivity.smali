.class public final Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;
.super Lcom/grindrapp/android/ui/password/i;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001-B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Lcom/grindrapp/android/base/view/u$a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "x",
        "h0",
        "",
        "messageId",
        "j0",
        "Lcom/grindrapp/android/databinding/b1;",
        "E",
        "Lkotlin/Lazy;",
        "d0",
        "()Lcom/grindrapp/android/databinding/b1;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "F",
        "f0",
        "()Lcom/grindrapp/android/databinding/cg;",
        "progressBarBinding",
        "Lcom/grindrapp/android/args/b0;",
        "G",
        "Lcom/grindrapp/android/base/args/a;",
        "c0",
        "()Lcom/grindrapp/android/args/b0;",
        "args",
        "Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;",
        "H",
        "g0",
        "()Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/base/analytics/a;",
        "I",
        "Lcom/grindrapp/android/base/analytics/a;",
        "e0",
        "()Lcom/grindrapp/android/base/analytics/a;",
        "setGrindrCrashlytics",
        "(Lcom/grindrapp/android/base/analytics/a;)V",
        "grindrCrashlytics",
        "<init>",
        "()V",
        "J",
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
.field public static final J:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$a;

.field public static final synthetic K:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lcom/grindrapp/android/base/args/a;

.field public final H:Lkotlin/Lazy;

.field public I:Lcom/grindrapp/android/base/analytics/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/ResetPasswordPhoneArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->K:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->J:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/password/i;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$e;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->E:Lkotlin/Lazy;

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$f;

    invoke-direct {v1, p0, p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$f;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->F:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 7
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v0, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->G:Lcom/grindrapp/android/base/args/a;

    .line 9
    new-instance v0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$g;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$h;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 12
    new-instance v5, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$i;

    invoke-direct {v5, v2, p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 13
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v1, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->k0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->i0(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;)Lcom/grindrapp/android/args/b0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->c0()Lcom/grindrapp/android/args/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;)Lcom/grindrapp/android/databinding/b1;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->d0()Lcom/grindrapp/android/databinding/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;)Lcom/grindrapp/android/databinding/cg;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->f0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->j0(I)V

    return-void
.end method

.method public static final i0(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->d0()Lcom/grindrapp/android/databinding/b1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/b1;->b:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->g0()Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->c0()Lcom/grindrapp/android/args/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->c0()Lcom/grindrapp/android/args/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/b0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->c0()Lcom/grindrapp/android/args/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/args/b0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/g;->I()V

    return-void
.end method

.method public static final k0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p0, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/g;->H()V

    return-void
.end method


# virtual methods
.method public final c0()Lcom/grindrapp/android/args/b0;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->G:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->K:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/b0;

    return-object v0
.end method

.method public final d0()Lcom/grindrapp/android/databinding/b1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/b1;

    return-object v0
.end method

.method public final e0()Lcom/grindrapp/android/base/analytics/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->I:Lcom/grindrapp/android/base/analytics/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrCrashlytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0()Lcom/grindrapp/android/databinding/cg;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public final g0()Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    return-object v0
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->g0()Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$b;-><init>(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->g0()Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$c;-><init>(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j0(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->Bi:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 4
    sget v0, Lcom/grindrapp/android/y0;->Kc:I

    sget-object v1, Lcom/grindrapp/android/ui/password/j;->b:Lcom/grindrapp/android/ui/password/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->d0()Lcom/grindrapp/android/databinding/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/b1;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->d0()Lcom/grindrapp/android/databinding/b1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/b1;->b:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->d0()Lcom/grindrapp/android/databinding/b1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/b1;->d:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/view/u;->setTextInputLayout(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->d0()Lcom/grindrapp/android/databinding/b1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/b1;->b:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/base/view/u;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->d0()Lcom/grindrapp/android/databinding/b1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/b1;->c:Landroid/widget/TextView;

    sget-object v0, Lcom/grindrapp/android/base/utils/h;->a:Lcom/grindrapp/android/base/utils/h;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->c0()Lcom/grindrapp/android/args/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/b0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->c0()Lcom/grindrapp/android/args/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/b0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->c0()Lcom/grindrapp/android/args/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/args/b0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->d0()Lcom/grindrapp/android/databinding/b1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/b1;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/grindrapp/android/ui/password/k;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/password/k;-><init>(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->h0()V

    .line 8
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g;->K()V

    return-void
.end method

.method public x()V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->d0()Lcom/grindrapp/android/databinding/b1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/b1;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->d0()Lcom/grindrapp/android/databinding/b1;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/b1;->b:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
