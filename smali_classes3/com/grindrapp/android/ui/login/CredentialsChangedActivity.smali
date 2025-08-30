.class public final Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;
.super Lcom/grindrapp/android/ui/login/m;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001,B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J-\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Lcom/grindrapp/android/base/view/u$a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "x",
        "n0",
        "",
        "displayRString",
        "Landroid/view/View$OnClickListener;",
        "doOnRetry",
        "displayRString2",
        "u0",
        "(ILandroid/view/View$OnClickListener;Ljava/lang/Integer;)V",
        "p0",
        "z0",
        "A0",
        "x0",
        "Lcom/grindrapp/android/databinding/p;",
        "E",
        "Lkotlin/Lazy;",
        "k0",
        "()Lcom/grindrapp/android/databinding/p;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "F",
        "m0",
        "()Lcom/grindrapp/android/databinding/cg;",
        "viewProgressBarBinding",
        "Lcom/grindrapp/android/ui/login/AuthViewModel;",
        "G",
        "l0",
        "()Lcom/grindrapp/android/ui/login/AuthViewModel;",
        "viewModel",
        "H",
        "Landroid/view/View$OnClickListener;",
        "retryLoginClickListener",
        "I",
        "showKeyboardClickListener",
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
.field public static final J:Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$a;


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Landroid/view/View$OnClickListener;

.field public final I:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->J:Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/login/m;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$d;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->E:Lkotlin/Lazy;

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$e;

    invoke-direct {v1, p0, p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$e;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->F:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$f;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/login/AuthViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$g;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v4, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$h;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 10
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v1, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->G:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/grindrapp/android/ui/login/e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/login/e;-><init>(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->H:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/grindrapp/android/ui/login/i;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/login/i;-><init>(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->I:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->o0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->y0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->q0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->s0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->t0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->w0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->r0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)Lcom/grindrapp/android/databinding/p;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->H:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->I:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)Lcom/grindrapp/android/ui/login/AuthViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->l0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)Lcom/grindrapp/android/databinding/cg;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->m0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->u0(ILandroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->z0()V

    return-void
.end method

.method public static final o0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->A0()V

    return-void
.end method

.method public static final q0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->x0()V

    return-void
.end method

.method public static final r0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->x0()V

    return-void
.end method

.method public static final s0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->z0()V

    return-void
.end method

.method public static final t0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->A0()V

    return-void
.end method

.method public static synthetic v0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->u0(ILandroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final w0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/base/utils/c;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public static final y0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->l0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/AuthViewModel;->e0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    .line 1
    const-class v0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->l0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/login/AuthViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/grindrapp/android/ui/login/a$d;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/w0;->r()Z

    move-result v2

    const-string v3, "this::class.java.simpleName"

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/p;->o:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/PhoneInputView;->getDialCode()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/p;->o:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v4}, Lcom/grindrapp/android/view/PhoneInputView;->getPhoneNum()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->l0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/grindrapp/android/ui/login/AuthViewModel;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/p;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->l0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1, v0}, Lcom/grindrapp/android/ui/login/AuthViewModel;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k0()Lcom/grindrapp/android/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/p;

    return-object v0
.end method

.method public final l0()Lcom/grindrapp/android/ui/login/AuthViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/login/AuthViewModel;

    return-object v0
.end method

.method public final m0()Lcom/grindrapp/android/databinding/cg;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->l0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/login/AuthViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$b;-><init>(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/p;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->p0()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->n0()V

    return-void
.end method

.method public final p0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->m()Z

    move-result v1

    const-string v2, "binding.fragmentLogoutButton"

    const-string v3, "binding.fragmentLoginForgotPasswordButton"

    const-string v4, "binding.accountLoginContainer"

    const-string v5, "binding.fragmentLogoutButtonThirdParty"

    const-string v6, "binding.thirdPartyProfileId"

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p;->p:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p;->p:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    sget v4, Lcom/grindrapp/android/y0;->Ih:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 13
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p;->p:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->r()Z

    move-result v0

    const-string v1, "binding.phoneInputLayout"

    const-string v2, "binding.emailInputLayout"

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p;->o:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p;->e:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p;->e:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p;->o:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p;->e:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/u;->setTextInputLayout(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 36
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/view/u;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 37
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p;->n:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/u;->setTextInputLayout(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 38
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/view/u;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 39
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p;->o:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/view/PhoneInputView;->setPhoneValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 40
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p;->j:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/login/f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/login/f;-><init>(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p;->k:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/login/j;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/login/j;-><init>(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/login/g;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/login/g;-><init>(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/login/h;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/login/h;-><init>(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u0(ILandroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    new-instance v3, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$c;

    invoke-direct {v3, p1, p3}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$c;-><init>(ILjava/lang/Integer;)V

    .line 2
    sget p1, Lcom/grindrapp/android/y0;->Hi:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v5, p2

    .line 3
    invoke-static/range {v0 .. v10}, Lcom/grindrapp/android/base/ui/snackbar/b;->g(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZILjava/lang/Object;)V

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p;->i:Lcom/google/android/material/button/MaterialButton;

    .line 2
    sget-object v1, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/w0;->r()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/view/u;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p;->o:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PhoneInputView;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->k0()Lcom/grindrapp/android/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/p;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->Ch:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/m0;->L:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/grindrapp/android/base/dialog/d;->j(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v2, Lcom/grindrapp/android/y0;->Bh:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    sget v2, Lcom/grindrapp/android/y0;->zh:I

    new-instance v3, Lcom/grindrapp/android/ui/login/d;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/login/d;-><init>(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 6
    sget v2, Lcom/grindrapp/android/y0;->L1:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v2, "GrindrMaterialDialogBuil\u2026on(R.string.cancel, null)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/dialog/d;->h(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 8
    sget v1, Lcom/grindrapp/android/m0;->z:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/dialog/d;->e(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 9
    sget v1, Lcom/grindrapp/android/m0;->I:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/dialog/d;->c(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 10
    sget v1, Lcom/grindrapp/android/m0;->Q:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final z0()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$i;-><init>(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
