.class public final Lcom/grindrapp/android/ui/login/LoginActivity;
.super Lcom/grindrapp/android/ui/login/n;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/login/LoginActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0001wB\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u001a\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0013\u0010\u0012\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0013\u0010\u0015\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J \u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0002J\u0008\u0010\u001d\u001a\u00020\u0007H\u0002J\u0008\u0010\u001e\u001a\u00020\u0007H\u0002J\u0008\u0010\u001f\u001a\u00020\u0007H\u0002J\u001c\u0010\"\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010%\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010&\u001a\u00020\u0007H\u0014J\u0008\u0010\'\u001a\u00020\u0007H\u0014J\u0008\u0010(\u001a\u00020\u0007H\u0016J\u0008\u0010)\u001a\u00020\u0007H\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u0006\u0010+\u001a\u00020\u0007J\"\u00100\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0014R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010O\u001a\u00020\u000f8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010LR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010C\u001a\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\"\u0010l\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u00010.0.0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\"\u0010n\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u00010.0.0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0014\u0010q\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010s\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010p\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006x"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/login/LoginActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Lcom/grindrapp/android/base/view/u$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/UserManager;",
        "E0",
        "",
        "K0",
        "J0",
        "",
        "displayRString",
        "Landroid/view/View$OnClickListener;",
        "doOnRetry",
        "W0",
        "",
        "y0",
        "M0",
        "F0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "G0",
        "H0",
        "R0",
        "",
        "countryIso",
        "dialCode",
        "phoneNum",
        "S0",
        "Z0",
        "T0",
        "Y0",
        "a1",
        "id",
        "password",
        "x0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "onAttachedToWindow",
        "onBackPressed",
        "x",
        "b1",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lcom/grindrapp/android/manager/i0;",
        "E",
        "Lcom/grindrapp/android/manager/i0;",
        "D0",
        "()Lcom/grindrapp/android/manager/i0;",
        "setLegalAgreementManager",
        "(Lcom/grindrapp/android/manager/i0;)V",
        "legalAgreementManager",
        "Lcom/grindrapp/android/storage/c;",
        "F",
        "Lcom/grindrapp/android/storage/c;",
        "B0",
        "()Lcom/grindrapp/android/storage/c;",
        "setBannedInfoPref",
        "(Lcom/grindrapp/android/storage/c;)V",
        "bannedInfoPref",
        "Lcom/grindrapp/android/ui/login/AuthViewModel;",
        "G",
        "Lkotlin/Lazy;",
        "A0",
        "()Lcom/grindrapp/android/ui/login/AuthViewModel;",
        "authViewModel",
        "Lcom/grindrapp/android/manager/b1;",
        "H",
        "Lcom/grindrapp/android/manager/b1;",
        "smartLockManager",
        "I",
        "Z",
        "N",
        "()Z",
        "isShowingModerationSnackbarEnabled",
        "Lcom/grindrapp/android/args/u;",
        "J",
        "Lcom/grindrapp/android/base/args/a;",
        "z0",
        "()Lcom/grindrapp/android/args/u;",
        "args",
        "K",
        "isAutoLoginChangeTab",
        "Lcom/grindrapp/android/extensions/b;",
        "L",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "Lcom/grindrapp/android/databinding/u0;",
        "M",
        "C0",
        "()Lcom/grindrapp/android/databinding/u0;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "Lcom/grindrapp/android/databinding/cg;",
        "progressBinding",
        "Lcom/grindrapp/android/databinding/e9;",
        "O",
        "Lcom/grindrapp/android/databinding/e9;",
        "layoutThirdPartyLoginBinding",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "P",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "thirdPartyBirthdayActivityLauncher",
        "Q",
        "legalDocsFailedActivityLauncher",
        "R",
        "Landroid/view/View$OnClickListener;",
        "retryLoginClickListener",
        "S",
        "showKeyboardClickListener",
        "<init>",
        "()V",
        "T",
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
.field public static final T:Lcom/grindrapp/android/ui/login/LoginActivity$a;

.field public static final synthetic U:[Lkotlin/reflect/KProperty;
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
.field public E:Lcom/grindrapp/android/manager/i0;

.field public F:Lcom/grindrapp/android/storage/c;

.field public final G:Lkotlin/Lazy;

.field public H:Lcom/grindrapp/android/manager/b1;

.field public final I:Z

.field public final J:Lcom/grindrapp/android/base/args/a;

.field public K:Z

.field public final L:Lcom/grindrapp/android/extensions/b;

.field public final M:Lkotlin/Lazy;

.field public N:Lcom/grindrapp/android/databinding/cg;

.field public O:Lcom/grindrapp/android/databinding/e9;

.field public final P:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Landroid/view/View$OnClickListener;

.field public final S:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/login/LoginActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/LoginArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/login/LoginActivity;->U:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/login/LoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/login/LoginActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/login/LoginActivity;->T:Lcom/grindrapp/android/ui/login/LoginActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/login/n;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/login/LoginActivity$q;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/login/LoginActivity$q;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/login/AuthViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/login/LoginActivity$r;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/login/LoginActivity$r;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/login/LoginActivity$s;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/login/LoginActivity$s;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->G:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 9
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/u;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->J:Lcom/grindrapp/android/base/args/a;

    .line 11
    new-instance v0, Lcom/grindrapp/android/extensions/b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/extensions/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->L:Lcom/grindrapp/android/extensions/b;

    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/login/LoginActivity$p;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/login/LoginActivity$p;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->M:Lkotlin/Lazy;

    .line 14
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/grindrapp/android/ui/login/z;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/login/z;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026e\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->P:Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 16
    new-instance v1, Lcom/grindrapp/android/ui/login/y;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/login/y;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    new-instance v0, Lcom/grindrapp/android/ui/login/v;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/login/v;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->R:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/grindrapp/android/ui/login/q;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/login/q;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->S:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final I0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/ui/login/LoginActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/ui/login/LoginActivity$d;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final L0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->b1()V

    return-void
.end method

.method public static final N0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->Y0()V

    return-void
.end method

.method public static final O0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->E0(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/extensions/i;->n(Landroid/os/UserManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v0

    const/16 v2, 0x22

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/login/AuthViewModel;->i0(Lcom/grindrapp/android/ui/login/AuthViewModel;Landroid/app/Activity;ILandroid/os/Bundle;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->b1()V

    :cond_1
    return-void
.end method

.method public static final P0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u0;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

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

    .line 2
    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    const/16 p1, 0x33

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/login/LoginActivity$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/ui/login/LoginActivity$n;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public static final Q0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)Z
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/grindrapp/android/y0;->Ck:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->o()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/base/config/AppConfiguration;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v0
.end method

.method public static final U0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g;->o()V

    .line 2
    sget-object p1, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->m()V

    .line 3
    invoke-virtual {p0, p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->E0(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/extensions/i;->n(Landroid/os/UserManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v0

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/login/AuthViewModel;->i0(Lcom/grindrapp/android/ui/login/AuthViewModel;Landroid/app/Activity;ILandroid/os/Bundle;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->P:Landroidx/activity/result/ActivityResultLauncher;

    .line 7
    new-instance v3, Lcom/grindrapp/android/model/AgaGatingParameter;

    const/4 p1, 0x0

    sget v1, Lcom/grindrapp/android/y0;->ri:I

    invoke-direct {v3, p1, v1}, Lcom/grindrapp/android/model/AgaGatingParameter;-><init>(Ljava/util/Date;I)V

    .line 8
    sget-object v4, Lcom/grindrapp/android/model/ThirdPartyVendor$Facebook;->INSTANCE:Lcom/grindrapp/android/model/ThirdPartyVendor$Facebook;

    .line 9
    iget-object v5, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->L:Lcom/grindrapp/android/extensions/b;

    move-object v1, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/login/AuthViewModel;->j0(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V

    :cond_1
    return-void
.end method

.method public static final V0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g;->p()V

    .line 2
    sget-object p1, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->o()V

    .line 3
    invoke-virtual {p0, p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->E0(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/extensions/i;->n(Landroid/os/UserManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v0

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/login/AuthViewModel;->i0(Lcom/grindrapp/android/ui/login/AuthViewModel;Landroid/app/Activity;ILandroid/os/Bundle;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->P:Landroidx/activity/result/ActivityResultLauncher;

    .line 7
    new-instance v3, Lcom/grindrapp/android/model/AgaGatingParameter;

    const/4 p1, 0x0

    sget v1, Lcom/grindrapp/android/y0;->si:I

    invoke-direct {v3, p1, v1}, Lcom/grindrapp/android/model/AgaGatingParameter;-><init>(Ljava/util/Date;I)V

    .line 8
    sget-object v4, Lcom/grindrapp/android/model/ThirdPartyVendor$Google;->INSTANCE:Lcom/grindrapp/android/model/ThirdPartyVendor$Google;

    .line 9
    iget-object v5, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->L:Lcom/grindrapp/android/extensions/b;

    move-object v1, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/login/AuthViewModel;->j0(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V

    :cond_1
    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/login/LoginActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->I0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->X0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final X0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/base/utils/c;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->Q0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->U0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->O0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->P0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->N0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final c1(Lcom/grindrapp/android/ui/login/LoginActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "birthday_date"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Ljava/util/Date;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "age_gating_parameter"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/model/AgaGatingParameter;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v1, v2}, Lcom/grindrapp/android/model/AgaGatingParameter;->setDate(Ljava/util/Date;)V

    :goto_2
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    .line 8
    iget-object v2, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->L:Lcom/grindrapp/android/extensions/b;

    .line 9
    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/grindrapp/android/ui/login/AuthViewModel;->Z(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;Lcom/grindrapp/android/extensions/b;)V

    return-void
.end method

.method public static synthetic d0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->L0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->V0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/grindrapp/android/ui/login/LoginActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->c1(Lcom/grindrapp/android/ui/login/LoginActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/LoginActivity;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/extensions/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->L:Lcom/grindrapp/android/extensions/b;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/ui/login/AuthViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/u0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/e9;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->O:Lcom/grindrapp/android/databinding/e9;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/databinding/cg;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->N:Lcom/grindrapp/android/databinding/cg;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/grindrapp/android/ui/login/LoginActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->R:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/grindrapp/android/ui/login/LoginActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->S:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/manager/b1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->H:Lcom/grindrapp/android/manager/b1;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/grindrapp/android/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lcom/grindrapp/android/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/grindrapp/android/ui/login/LoginActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->K:Z

    return p0
.end method

.method public static final synthetic s0(Lcom/grindrapp/android/ui/login/LoginActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->K0()V

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

.method public static final synthetic t0(Lcom/grindrapp/android/ui/login/LoginActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->K:Z

    return-void
.end method

.method public static final synthetic u0(Lcom/grindrapp/android/ui/login/LoginActivity;ILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/LoginActivity;->W0(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic v0(Lcom/grindrapp/android/ui/login/LoginActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->Y0()V

    return-void
.end method

.method public static final synthetic w0(Lcom/grindrapp/android/ui/login/LoginActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->a1()V

    return-void
.end method


# virtual methods
.method public final A0()Lcom/grindrapp/android/ui/login/AuthViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/login/AuthViewModel;

    return-object v0
.end method

.method public final B0()Lcom/grindrapp/android/storage/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->F:Lcom/grindrapp/android/storage/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannedInfoPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0()Lcom/grindrapp/android/databinding/u0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/u0;

    return-object v0
.end method

.method public final D0()Lcom/grindrapp/android/manager/i0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->E:Lcom/grindrapp/android/manager/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "legalAgreementManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E0(Landroid/content/Context;)Landroid/os/UserManager;
    .locals 1

    const-class v0, Landroid/os/UserManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.UserManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/UserManager;

    return-object p1
.end method

.method public final F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ui/login/LoginActivity$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/login/LoginActivity$b;

    iget v1, v0, Lcom/grindrapp/android/ui/login/LoginActivity$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/login/LoginActivity$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/login/LoginActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/login/LoginActivity$b;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/login/LoginActivity$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/login/LoginActivity$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/ui/login/LoginActivity$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->D0()Lcom/grindrapp/android/manager/i0;

    move-result-object p1

    iput-object p0, v0, Lcom/grindrapp/android/ui/login/LoginActivity$b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/login/LoginActivity$b;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/i0;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/login/LoginActivity;->D0()Lcom/grindrapp/android/manager/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/i0;->i()Z

    move-result p1

    if-ne p1, v4, :cond_5

    .line 6
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/login/LoginActivity;->G0()V

    goto :goto_3

    :cond_5
    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lcom/grindrapp/android/ui/login/LoginActivity$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/login/LoginActivity$b;->e:I

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/ui/login/LoginActivity;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final G0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/legal/ui/LegalFailActivity;->I:Lcom/grindrapp/android/legal/ui/LegalFailActivity$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/grindrapp/android/legal/ui/LegalFailActivity$a;->b(Lcom/grindrapp/android/legal/ui/LegalFailActivity$a;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ui/login/LoginActivity$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/login/LoginActivity$c;

    iget v1, v0, Lcom/grindrapp/android/ui/login/LoginActivity$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/login/LoginActivity$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/login/LoginActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/login/LoginActivity$c;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/login/LoginActivity$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/login/LoginActivity$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/ui/login/LoginActivity$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object p1

    iput-object p0, v0, Lcom/grindrapp/android/ui/login/LoginActivity$c;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/login/LoginActivity$c;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/login/AuthViewModel;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/login/LoginActivity;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v2

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/grindrapp/android/ui/login/AuthViewModel;->i0(Lcom/grindrapp/android/ui/login/AuthViewModel;Landroid/app/Activity;ILandroid/os/Bundle;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g;->C()V

    .line 7
    sget-object p1, Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity;->I:Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity$a;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 8
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/login/AuthViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/login/LoginActivity$e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/login/LoginActivity$e;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->N:Lcom/grindrapp/android/databinding/cg;

    if-nez v0, :cond_0

    const-string v0, "progressBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string v1, "progressBinding.progressBarContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/k;->g(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->M0()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->J0()V

    .line 4
    sget-object v0, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g;->w()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->d:Landroid/widget/ScrollView;

    const-string v1, "binding.contentScrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/k;->h(Landroid/view/View;)V

    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->b:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/grindrapp/android/ui/login/LoginActivity$m;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/login/LoginActivity$m;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/login/u;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/login/u;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->k:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/login/s;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/login/s;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    new-instance v1, Lcom/grindrapp/android/ui/login/t;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/login/t;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    const-string v1, "binding.phoneInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/login/LoginActivity$o;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/login/LoginActivity$o;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->i:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/grindrapp/android/ui/login/x;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/login/x;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->T0()V

    return-void
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->I:Z

    return v0
.end method

.method public final R0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->z0()Lcom/grindrapp/android/args/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/u;->a()Lcom/grindrapp/android/args/u$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/args/u$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/args/u$a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setup phone view countryIso: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dialCode: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/u0;->b:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "binding.accountTabsBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/grindrapp/android/base/extensions/k;->U(Lcom/google/android/material/tabs/TabLayout;I)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/u0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0}, Lcom/grindrapp/android/args/u$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/grindrapp/android/args/u$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/view/PhoneInputView;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/u0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0}, Lcom/grindrapp/android/args/u$a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/grindrapp/android/view/PhoneInputView;->h(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setup phone view countryIso: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dialCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/view/PhoneInputView;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/grindrapp/android/view/PhoneInputView;->h(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u0;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->O:Lcom/grindrapp/android/databinding/e9;

    const/4 v1, 0x0

    const-string v2, "layoutThirdPartyLoginBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/e9;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/grindrapp/android/ui/login/r;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/login/r;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->O:Lcom/grindrapp/android/databinding/e9;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/grindrapp/android/databinding/e9;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/grindrapp/android/ui/login/w;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/login/w;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->O:Lcom/grindrapp/android/databinding/e9;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/grindrapp/android/databinding/e9;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "layoutThirdPartyLoginBinding.googleLoginButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/grindrapp/android/interactor/auth/d;->e:Lcom/grindrapp/android/interactor/auth/d$a;

    invoke-virtual {v3, p0}, Lcom/grindrapp/android/interactor/auth/d$a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->O:Lcom/grindrapp/android/databinding/e9;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/grindrapp/android/databinding/e9;->d:Landroid/widget/TextView;

    sget v1, Lcom/grindrapp/android/y0;->qj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final W0(ILandroid/view/View$OnClickListener;)V
    .locals 6

    sget v4, Lcom/grindrapp/android/y0;->Hi:I

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p0

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/base/u;->R(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y0()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/login/LoginActivity$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/login/LoginActivity$t;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    sget-object v1, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v0, "application"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->j(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/grindrapp/android/manager/g1;->a:Lcom/grindrapp/android/manager/g1;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/manager/g1;->b(Lcom/grindrapp/android/ui/base/u;)V

    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->D0()Lcom/grindrapp/android/manager/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/i0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->R:Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity$a;->b(Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity$a;Landroid/content/Context;ZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->D0()Lcom/grindrapp/android/manager/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/i0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->Q:Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;->b(Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;Landroid/content/Context;ZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/grindrapp/android/ui/restore/RestoreActivity;->M:Lcom/grindrapp/android/ui/restore/RestoreActivity$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/ui/restore/RestoreActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 4
    :goto_1
    sget-object v1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/a0$c;->i(Lcom/grindrapp/android/a0$c;Landroid/content/Intent;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b1()V
    .locals 6

    .line 1
    const-class v0, Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

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
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/u0;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/u0;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    const-string v3, "this::class.java.simpleName"

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/u0;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1, v0}, Lcom/grindrapp/android/ui/login/AuthViewModel;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/u0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/PhoneInputView;->getDialCode()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/u0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v4}, Lcom/grindrapp/android/view/PhoneInputView;->getPhoneNum()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/grindrapp/android/ui/login/AuthViewModel;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    move-object v7, p0

    move v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    .line 1
    invoke-super/range {p0 .. p3}, Lcom/grindrapp/android/ui/base/u;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x20

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v3, v0, :cond_7

    const/16 v0, 0x32

    if-eq v3, v0, :cond_6

    const/16 v0, 0x33

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v0

    .line 3
    iget-object v2, v7, Lcom/grindrapp/android/ui/login/LoginActivity;->P:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    iget-object v6, v7, Lcom/grindrapp/android/ui/login/LoginActivity;->L:Lcom/grindrapp/android/extensions/b;

    move-object v1, p0

    move v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/grindrapp/android/ui/login/AuthViewModel;->a0(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;IILandroid/content/Intent;Lcom/grindrapp/android/extensions/b;)V

    goto/16 :goto_2

    :pswitch_0
    if-ne v4, v1, :cond_8

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v0

    .line 7
    iget-object v3, v7, Lcom/grindrapp/android/ui/login/LoginActivity;->P:Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    new-instance v4, Lcom/grindrapp/android/model/AgaGatingParameter;

    sget v1, Lcom/grindrapp/android/y0;->si:I

    invoke-direct {v4, v2, v1}, Lcom/grindrapp/android/model/AgaGatingParameter;-><init>(Ljava/util/Date;I)V

    .line 9
    sget-object v5, Lcom/grindrapp/android/model/ThirdPartyVendor$Google;->INSTANCE:Lcom/grindrapp/android/model/ThirdPartyVendor$Google;

    .line 10
    iget-object v6, v7, Lcom/grindrapp/android/ui/login/LoginActivity;->L:Lcom/grindrapp/android/extensions/b;

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/login/AuthViewModel;->j0(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v4, v1, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v0

    .line 13
    iget-object v3, v7, Lcom/grindrapp/android/ui/login/LoginActivity;->P:Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    new-instance v4, Lcom/grindrapp/android/model/AgaGatingParameter;

    sget v1, Lcom/grindrapp/android/y0;->ri:I

    invoke-direct {v4, v2, v1}, Lcom/grindrapp/android/model/AgaGatingParameter;-><init>(Ljava/util/Date;I)V

    .line 15
    sget-object v5, Lcom/grindrapp/android/model/ThirdPartyVendor$Facebook;->INSTANCE:Lcom/grindrapp/android/model/ThirdPartyVendor$Facebook;

    .line 16
    iget-object v6, v7, Lcom/grindrapp/android/ui/login/LoginActivity;->L:Lcom/grindrapp/android/extensions/b;

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/login/AuthViewModel;->j0(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V

    goto/16 :goto_2

    :pswitch_2
    if-ne v4, v1, :cond_8

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/grindrapp/android/ui/login/LoginActivity$k;

    invoke-direct {v11, p0, v2}, Lcom/grindrapp/android/ui/login/LoginActivity$k;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_5

    if-eqz v5, :cond_1

    const-string v0, "com.google.android.gms.credentials.Credential"

    .line 19
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 20
    :goto_0
    iget-object v1, v7, Lcom/grindrapp/android/ui/login/LoginActivity;->H:Lcom/grindrapp/android/manager/b1;

    const-string v3, "smartLockManager"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/manager/b1;->d(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 21
    iget-object v0, v7, Lcom/grindrapp/android/ui/login/LoginActivity;->H:Lcom/grindrapp/android/manager/b1;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/grindrapp/android/manager/b1;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/grindrapp/android/ui/login/LoginActivity;->H:Lcom/grindrapp/android/manager/b1;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lcom/grindrapp/android/manager/b1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/login/LoginActivity;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_5
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/u0;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    const-string v2, "binding.fragmentAuthEmail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/c;->h(Landroid/view/View;)V

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->a1()V

    goto :goto_2

    :cond_7
    if-ne v4, v1, :cond_8

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/grindrapp/android/ui/login/LoginActivity$j;

    invoke-direct {v11, p0, v2}, Lcom/grindrapp/android/ui/login/LoginActivity$j;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->o()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->i:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/view/u;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/view/u;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/u0;->e:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/u;->setTextInputLayout(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/u0;->m:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/u;->setTextInputLayout(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/view/PhoneInputView;->setPhoneValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->R0()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->N:Lcom/grindrapp/android/databinding/cg;

    if-nez v0, :cond_0

    const-string v0, "progressBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/u0;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/u0;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/databinding/cg;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/cg;

    move-result-object p1

    const-string v0, "bind(binding.root)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->N:Lcom/grindrapp/android/databinding/cg;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/u0;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/databinding/e9;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/e9;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->O:Lcom/grindrapp/android/databinding/e9;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u0;->d:Landroid/widget/ScrollView;

    const-string v0, "binding.contentScrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->N:Lcom/grindrapp/android/databinding/cg;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "progressBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string v1, "progressBinding.progressBarContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->y0()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ownProfileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/ui/login/LoginActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/ui/login/LoginActivity$l;-><init>(Lcom/grindrapp/android/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 13
    new-instance p1, Lcom/grindrapp/android/manager/b1;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/manager/b1;-><init>(Lcom/grindrapp/android/ui/base/u;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->H:Lcom/grindrapp/android/manager/b1;

    .line 14
    sget-object p1, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->b()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onPause()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onResume()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g;->x()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->Z0()V

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->k:Lcom/google/android/material/button/MaterialButton;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/u0;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/u0;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/view/u;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/u0;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/u0;->n:Lcom/grindrapp/android/view/PhoneInputView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PhoneInputView;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/u0;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_0

    const-string v0, " "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u0;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "+"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iput-boolean v2, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->K:Z

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/u0;->b:Lcom/google/android/material/tabs/TabLayout;

    const-string v4, "binding.accountTabsBar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/grindrapp/android/base/extensions/k;->U(Lcom/google/android/material/tabs/TabLayout;I)V

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->C0()Lcom/grindrapp/android/databinding/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/u0;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y0()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->B0()Lcom/grindrapp/android/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/c;->c()Lcom/grindrapp/android/api/e1;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/grindrapp/android/ui/account/banned/BannedActivity;->J:Lcom/grindrapp/android/ui/account/banned/BannedActivity$a;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->B0()Lcom/grindrapp/android/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/c;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/grindrapp/android/ui/account/banned/BannedActivity$a;->a(Landroid/content/Context;Lcom/grindrapp/android/api/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/login/LoginActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final z0()Lcom/grindrapp/android/args/u;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/LoginActivity;->J:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/login/LoginActivity;->U:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/u;

    return-object v0
.end method
