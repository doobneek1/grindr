.class public final Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;
.super Lcom/grindrapp/android/ui/password/h;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/u$a;
.implements Lcom/grindrapp/android/ui/account/captcha/j$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0012H\u0014R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001e\u001a\u0004\u00081\u00102R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u000205048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R+\u0010?\u001a\u0002052\u0006\u00109\u001a\u0002058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u00107\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Lcom/grindrapp/android/base/view/u$a;",
        "Lcom/grindrapp/android/ui/account/captcha/j$d;",
        "",
        "t0",
        "",
        "o0",
        "q0",
        "r0",
        "A0",
        "p0",
        "y0",
        "v0",
        "x0",
        "Landroid/content/Intent;",
        "data",
        "n0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "token",
        "b",
        "a",
        "x",
        "outState",
        "onSaveInstanceState",
        "Lcom/grindrapp/android/databinding/i0;",
        "E",
        "Lkotlin/Lazy;",
        "i0",
        "()Lcom/grindrapp/android/databinding/i0;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "F",
        "l0",
        "()Lcom/grindrapp/android/databinding/cg;",
        "progressBarBinding",
        "G",
        "Ljava/lang/String;",
        "captchaToken",
        "Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;",
        "H",
        "j0",
        "()Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;",
        "forgotPwdViewModel",
        "Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;",
        "I",
        "m0",
        "()Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;",
        "smsViewModel",
        "Lcom/grindrapp/android/base/args/a;",
        "Lcom/grindrapp/android/args/o;",
        "J",
        "Lcom/grindrapp/android/base/args/a;",
        "argsCreator",
        "<set-?>",
        "K",
        "h0",
        "()Lcom/grindrapp/android/args/o;",
        "s0",
        "(Lcom/grindrapp/android/args/o;)V",
        "args",
        "Lcom/grindrapp/android/extensions/b;",
        "L",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "Lcom/grindrapp/android/base/analytics/a;",
        "M",
        "Lcom/grindrapp/android/base/analytics/a;",
        "k0",
        "()Lcom/grindrapp/android/base/analytics/a;",
        "setGrindrCrashlytics",
        "(Lcom/grindrapp/android/base/analytics/a;)V",
        "grindrCrashlytics",
        "<init>",
        "()V",
        "N",
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
.field public static final N:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$a;

.field public static final synthetic O:[Lkotlin/reflect/KProperty;
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

.field public G:Ljava/lang/String;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public J:Lcom/grindrapp/android/base/args/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/args/a<",
            "Lcom/grindrapp/android/args/o;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/grindrapp/android/base/args/a;

.field public final L:Lcom/grindrapp/android/extensions/b;

.field public M:Lcom/grindrapp/android/base/analytics/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/ForgotPasswordArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->O:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->N:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/password/h;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$i;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$i;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->E:Lkotlin/Lazy;

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$j;

    invoke-direct {v1, p0, p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$j;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->F:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$k;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$l;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$l;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v4, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$m;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$m;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 10
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->H:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$n;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$n;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$o;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$o;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 15
    new-instance v4, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$p;

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$p;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->I:Lkotlin/Lazy;

    .line 18
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 19
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/o;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->J:Lcom/grindrapp/android/base/args/a;

    .line 21
    iput-object v0, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->K:Lcom/grindrapp/android/base/args/a;

    .line 22
    new-instance v0, Lcom/grindrapp/android/extensions/b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/extensions/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->L:Lcom/grindrapp/android/extensions/b;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->u0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->w0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->z0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)Lcom/grindrapp/android/args/o;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->h0()Lcom/grindrapp/android/args/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)Lcom/grindrapp/android/databinding/i0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->j0()Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)Lcom/grindrapp/android/databinding/cg;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->l0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->n0(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->p0()V

    return-void
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->x0()V

    return-void
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->y0()V

    return-void
.end method

.method public static final u0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i0;->c:Lcom/grindrapp/android/view/AccountTabLayout;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/AccountTabLayout;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/analytics/g;->q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->o0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->G:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lcom/grindrapp/android/ui/account/captcha/j;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->o()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/grindrapp/android/ui/account/captcha/j;-><init>(Landroid/content/Context;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/account/captcha/j;->Y(Lcom/grindrapp/android/ui/account/captcha/j$d;)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->r0()V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->v0()V

    :goto_2
    return-void
.end method

.method public static final w0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g;->s()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->A0()V

    return-void
.end method

.method public static final z0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i0;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/PhoneInputView;->getDialCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/i0;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PhoneInputView;->getPhoneNum()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->m0()Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->m0()Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->p0()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iput-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->G:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->r0()V

    return-void
.end method

.method public final h0()Lcom/grindrapp/android/args/o;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->K:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->O:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/o;

    return-object v0
.end method

.method public final i0()Lcom/grindrapp/android/databinding/i0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/i0;

    return-object v0
.end method

.method public final j0()Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    return-object v0
.end method

.method public final k0()Lcom/grindrapp/android/base/analytics/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->M:Lcom/grindrapp/android/base/analytics/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrCrashlytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0()Lcom/grindrapp/android/databinding/cg;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public final m0()Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    return-object v0
.end method

.method public final n0(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "sms_verify_code"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2
    sget-object v1, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->J:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$a;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i0;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/PhoneInputView;->getCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i0;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/PhoneInputView;->getDialCode()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i0;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/PhoneInputView;->getPhoneNum()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i0;->c:Lcom/grindrapp/android/view/AccountTabLayout;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/AccountTabLayout;->getSelectedTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/i0;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->J:Lcom/grindrapp/android/base/args/a;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/args/a;->c(Landroid/os/Bundle;)Lcom/grindrapp/android/base/args/c;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/args/o;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->s0(Lcom/grindrapp/android/args/o;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->m0()Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    move-result-object p1

    const-string v0, "forget_password"

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->L(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->t0()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->q0()V

    .line 7
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g;->r()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->h0()Lcom/grindrapp/android/args/o;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/base/args/d;->e(Landroid/os/Bundle;Lcom/grindrapp/android/base/args/c;)V

    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->K:Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$a;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/i0;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PhoneInputView;->getCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/i0;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PhoneInputView;->getDialCode()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/i0;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PhoneInputView;->getPhoneNum()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x18

    move-object v1, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->L:Lcom/grindrapp/android/extensions/b;

    new-instance v2, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$b;-><init>(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->j0()Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$c;-><init>(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->j0()Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$d;-><init>(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->m0()Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$e;-><init>(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->m0()Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$f;-><init>(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i0;->c:Lcom/grindrapp/android/view/AccountTabLayout;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/AccountTabLayout;->getSelectedTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$g;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$g;-><init>(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i0;->b:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->j0()Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Lcom/grindrapp/android/args/o;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->K:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->O:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/base/args/a;->i(Landroid/app/Activity;Lkotlin/reflect/KProperty;Lcom/grindrapp/android/base/args/c;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i0;->c:Lcom/grindrapp/android/view/AccountTabLayout;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->h0()Lcom/grindrapp/android/args/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/AccountTabLayout;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i0;->b:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/view/u;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i0;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/view/PhoneInputView;->setPhoneValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i0;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/password/c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/password/c;-><init>(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i0;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/PhoneInputView;->j()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i0;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/PhoneInputView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/grindrapp/android/y0;->ui:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 5
    sget-object v2, Lcom/grindrapp/android/base/utils/h;->a:Lcom/grindrapp/android/base/utils/h;

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/i0;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v3}, Lcom/grindrapp/android/view/PhoneInputView;->getCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/i0;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v4}, Lcom/grindrapp/android/view/PhoneInputView;->getDialCode()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v5

    iget-object v5, v5, Lcom/grindrapp/android/databinding/i0;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v5}, Lcom/grindrapp/android/view/PhoneInputView;->getPhoneNum()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v3, v4, v5}, Lcom/grindrapp/android/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 14
    sget v2, Lcom/grindrapp/android/y0;->wi:I

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 16
    sget v1, Lcom/grindrapp/android/y0;->vi:I

    new-instance v2, Lcom/grindrapp/android/ui/password/a;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/password/a;-><init>(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 17
    sget v1, Lcom/grindrapp/android/y0;->L1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i0;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/i0;->b:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/view/u;->c()Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->i0()Lcom/grindrapp/android/databinding/i0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/i0;->g:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PhoneInputView;->g()Z

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->q9:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/y0;->p9:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->Kc:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->s9:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/y0;->r9:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->Y0:I

    new-instance v2, Lcom/grindrapp/android/ui/password/b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/password/b;-><init>(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
