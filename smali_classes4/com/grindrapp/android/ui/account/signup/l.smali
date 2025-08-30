.class public final Lcom/grindrapp/android/ui/account/signup/l;
.super Lcom/grindrapp/android/ui/account/signup/p;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/u$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008s\u0010tJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u001c\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002J\u001a\u0010\"\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\"\u0010(\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0006\u0010*\u001a\u00020\u0004R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001b\u0010^\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010[\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010[\u001a\u0004\u0008f\u0010gR\"\u0010m\u001a\u0010\u0012\u000c\u0012\n j*\u0004\u0018\u00010&0&0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\"\u0010n\u001a\u0010\u0012\u000c\u0012\n j*\u0004\u0018\u00010&0&0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010lR\u0016\u0010r\u001a\u0004\u0018\u00010o8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010q\u00a8\u0006u"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/signup/l;",
        "Lcom/grindrapp/android/base/ui/b;",
        "Lcom/grindrapp/android/base/view/u$a;",
        "",
        "",
        "R0",
        "Landroid/content/Context;",
        "context",
        "t0",
        "",
        "displayRString",
        "Landroid/view/View$OnClickListener;",
        "doOnRetry",
        "V0",
        "H0",
        "",
        "verifyTrigger",
        "v0",
        "x0",
        "G0",
        "U0",
        "S0",
        "Y0",
        "year",
        "monthOfYear",
        "dayOfMonth",
        "J0",
        "",
        "token",
        "W0",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onResume",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "x",
        "I0",
        "Lcom/grindrapp/android/base/experiment/c;",
        "k",
        "Lcom/grindrapp/android/base/experiment/c;",
        "D0",
        "()Lcom/grindrapp/android/base/experiment/c;",
        "setExperimentsManager",
        "(Lcom/grindrapp/android/base/experiment/c;)V",
        "experimentsManager",
        "Lcom/grindrapp/android/interactor/usecase/a;",
        "l",
        "Lcom/grindrapp/android/interactor/usecase/a;",
        "y0",
        "()Lcom/grindrapp/android/interactor/usecase/a;",
        "setAgeGatingUseCase",
        "(Lcom/grindrapp/android/interactor/usecase/a;)V",
        "ageGatingUseCase",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "m",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "z0",
        "()Lcom/grindrapp/android/base/config/AppConfiguration;",
        "setAppConfiguration",
        "(Lcom/grindrapp/android/base/config/AppConfiguration;)V",
        "appConfiguration",
        "n",
        "Ljava/lang/String;",
        "o",
        "I",
        "errorDialogTitle",
        "Lcom/grindrapp/android/ui/login/AuthViewModel;",
        "p",
        "Lkotlin/Lazy;",
        "A0",
        "()Lcom/grindrapp/android/ui/login/AuthViewModel;",
        "authViewModel",
        "q",
        "Landroid/view/View$OnClickListener;",
        "retryLoginClickListener",
        "Ljava/util/Calendar;",
        "r",
        "Ljava/util/Calendar;",
        "calendar",
        "Lcom/grindrapp/android/extensions/b;",
        "s",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "Lcom/grindrapp/android/databinding/c6;",
        "t",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "B0",
        "()Lcom/grindrapp/android/databinding/c6;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "u",
        "F0",
        "()Lcom/grindrapp/android/databinding/cg;",
        "progressBinding",
        "Lcom/grindrapp/android/databinding/e9;",
        "v",
        "E0",
        "()Lcom/grindrapp/android/databinding/e9;",
        "layoutThirdPartyLoginBinding",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "w",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "birthdayActivityLauncher",
        "createAccountBirthdayActivityLauncher",
        "Ljava/util/Date;",
        "C0",
        "()Ljava/util/Date;",
        "dateOfBirth",
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


# static fields
.field public static final synthetic y:[Lkotlin/reflect/KProperty;
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
.field public k:Lcom/grindrapp/android/base/experiment/c;

.field public l:Lcom/grindrapp/android/interactor/usecase/a;

.field public m:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public n:Ljava/lang/String;

.field public final o:I

.field public final p:Lkotlin/Lazy;

.field public final q:Landroid/view/View$OnClickListener;

.field public r:Ljava/util/Calendar;

.field public final s:Lcom/grindrapp/android/extensions/b;

.field public final t:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final u:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final v:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final w:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/account/signup/l;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentCreateAccountBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/account/signup/l;

    const-string v3, "progressBinding"

    const-string v4, "getProgressBinding()Lcom/grindrapp/android/databinding/ViewProgressBarBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/account/signup/l;

    const-string v3, "layoutThirdPartyLoginBinding"

    const-string v4, "getLayoutThirdPartyLoginBinding()Lcom/grindrapp/android/databinding/LayoutThirdPartyLoginBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/grindrapp/android/ui/account/signup/l;->y:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->M2:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/account/signup/p;-><init>(I)V

    .line 2
    sget v0, Lcom/grindrapp/android/y0;->I6:I

    iput v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->o:I

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/account/signup/l$j;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/signup/l$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/ui/account/signup/l$k;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/account/signup/l$k;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    const-class v1, Lcom/grindrapp/android/ui/login/AuthViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/account/signup/l$l;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/account/signup/l$l;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/grindrapp/android/ui/account/signup/l$m;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/grindrapp/android/ui/account/signup/l$m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/grindrapp/android/ui/account/signup/l$n;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/account/signup/l$n;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->p:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/grindrapp/android/ui/account/signup/e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/signup/e;-><init>(Lcom/grindrapp/android/ui/account/signup/l;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->q:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/grindrapp/android/extensions/b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/extensions/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->s:Lcom/grindrapp/android/extensions/b;

    .line 9
    sget-object v0, Lcom/grindrapp/android/ui/account/signup/l$a;->b:Lcom/grindrapp/android/ui/account/signup/l$a;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->t:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 10
    sget-object v0, Lcom/grindrapp/android/ui/account/signup/l$g;->b:Lcom/grindrapp/android/ui/account/signup/l$g;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->u:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 11
    sget-object v0, Lcom/grindrapp/android/ui/account/signup/l$c;->b:Lcom/grindrapp/android/ui/account/signup/l$c;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->v:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 12
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    sget-object v1, Lcom/grindrapp/android/ui/account/signup/k;->a:Lcom/grindrapp/android/ui/account/signup/k;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ore enter this page\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->w:Landroidx/activity/result/ActivityResultLauncher;

    .line 13
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/grindrapp/android/ui/account/signup/j;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/signup/j;-><init>(Lcom/grindrapp/android/ui/account/signup/l;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026r, month, monthDay)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->x:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final K0(Lcom/grindrapp/android/ui/account/signup/l;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->C0()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/analytics/g;->f(Ljava/util/Date;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/account/signup/l;->w0(Lcom/grindrapp/android/ui/account/signup/l;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final L0(Lcom/grindrapp/android/ui/account/signup/l;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->C0()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/analytics/g;->f(Ljava/util/Date;)V

    .line 2
    sget-object p1, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->x0()V

    return-void
.end method

.method public static final M0(Lcom/grindrapp/android/ui/account/signup/l;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->C0()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/analytics/g;->f(Ljava/util/Date;)V

    .line 2
    sget-object p1, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->o()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->G0()V

    return-void
.end method

.method public static final N0(Lcom/grindrapp/android/view/PasswordValidationEditText;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/u;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    sget p1, Lcom/grindrapp/android/y0;->R6:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/grindrapp/android/y0;->Q6:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    :cond_1
    return-void
.end method

.method public static final O0(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/u;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    sget p1, Lcom/grindrapp/android/y0;->O6:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/grindrapp/android/y0;->N6:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    :cond_1
    return-void
.end method

.method public static final P0(Lcom/grindrapp/android/ui/account/signup/l;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->y0()Lcom/grindrapp/android/interactor/usecase/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/signup/l;->x:Landroidx/activity/result/ActivityResultLauncher;

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/signup/l;->r:Ljava/util/Calendar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/interactor/usecase/a;->a(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/Date;)V

    return-void
.end method

.method public static final Q0(Lcom/grindrapp/android/ui/account/signup/l;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l;->n:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/grindrapp/android/ui/account/signup/l;->X0(Lcom/grindrapp/android/ui/account/signup/l;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/account/signup/l;->O0(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static final T0(Lcom/grindrapp/android/ui/account/signup/l;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->H0()V

    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/ui/account/signup/l;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/account/signup/l;->T0(Lcom/grindrapp/android/ui/account/signup/l;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic V(Lcom/grindrapp/android/ui/account/signup/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/signup/l;->K0(Lcom/grindrapp/android/ui/account/signup/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/account/signup/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/signup/l;->M0(Lcom/grindrapp/android/ui/account/signup/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/account/signup/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/signup/l;->L0(Lcom/grindrapp/android/ui/account/signup/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X0(Lcom/grindrapp/android/ui/account/signup/l;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/signup/l;->W0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/account/signup/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/signup/l;->Q0(Lcom/grindrapp/android/ui/account/signup/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/account/signup/l;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/signup/l;->u0(Lcom/grindrapp/android/ui/account/signup/l;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/account/signup/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/signup/l;->P0(Lcom/grindrapp/android/ui/account/signup/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/account/signup/l;->s0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic c0(Lcom/grindrapp/android/view/PasswordValidationEditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/account/signup/l;->N0(Lcom/grindrapp/android/view/PasswordValidationEditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/account/signup/l;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/account/signup/l;->v0(Z)V

    return-void
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/ui/account/signup/l;)Lcom/grindrapp/android/extensions/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/signup/l;->s:Lcom/grindrapp/android/extensions/b;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/ui/account/signup/l;)Lcom/grindrapp/android/ui/login/AuthViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/account/signup/l;)Lcom/grindrapp/android/databinding/c6;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->B0()Lcom/grindrapp/android/databinding/c6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/ui/account/signup/l;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/signup/l;->r:Ljava/util/Calendar;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/account/signup/l;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/signup/l;->x:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/account/signup/l;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/ui/account/signup/l;->o:I

    return p0
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/account/signup/l;)Lcom/grindrapp/android/databinding/cg;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->F0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/grindrapp/android/ui/account/signup/l;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/signup/l;->q:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/grindrapp/android/ui/account/signup/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/signup/l;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/grindrapp/android/ui/account/signup/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/signup/l;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o0(Lcom/grindrapp/android/ui/account/signup/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->U0()V

    return-void
.end method

.method public static final synthetic p0(Lcom/grindrapp/android/ui/account/signup/l;ILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/signup/l;->V0(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/grindrapp/android/ui/account/signup/l;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/signup/l;->W0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic r0(Lcom/grindrapp/android/ui/account/signup/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->Y0()V

    return-void
.end method

.method public static final s0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    return-void
.end method

.method public static final u0(Lcom/grindrapp/android/ui/account/signup/l;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "birthday_date"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Date;

    :cond_1
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/account/signup/l;->J0(III)V

    return-void
.end method

.method public static synthetic w0(Lcom/grindrapp/android/ui/account/signup/l;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/account/signup/l;->v0(Z)V

    return-void
.end method


# virtual methods
.method public final A0()Lcom/grindrapp/android/ui/login/AuthViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/login/AuthViewModel;

    return-object v0
.end method

.method public final B0()Lcom/grindrapp/android/databinding/c6;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->t:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/account/signup/l;->y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/c6;

    return-object v0
.end method

.method public final C0()Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->B0()Lcom/grindrapp/android/databinding/c6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c6;->j:Lcom/grindrapp/android/view/DateValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/utils/o1;->w(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final D0()Lcom/grindrapp/android/base/experiment/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->k:Lcom/grindrapp/android/base/experiment/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "experimentsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E0()Lcom/grindrapp/android/databinding/e9;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->v:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/account/signup/l;->y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/e9;

    return-object v0
.end method

.method public final F0()Lcom/grindrapp/android/databinding/cg;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->u:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/account/signup/l;->y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public final G0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g;->l()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/grindrapp/android/ui/account/signup/l;->w:Landroidx/activity/result/ActivityResultLauncher;

    .line 5
    new-instance v4, Lcom/grindrapp/android/model/AgaGatingParameter;

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->r:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget v5, Lcom/grindrapp/android/y0;->si:I

    .line 8
    invoke-direct {v4, v0, v5}, Lcom/grindrapp/android/model/AgaGatingParameter;-><init>(Ljava/util/Date;I)V

    .line 9
    sget-object v5, Lcom/grindrapp/android/model/ThirdPartyVendor$Google;->INSTANCE:Lcom/grindrapp/android/model/ThirdPartyVendor$Google;

    .line 10
    iget-object v6, p0, Lcom/grindrapp/android/ui/account/signup/l;->s:Lcom/grindrapp/android/extensions/b;

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/ui/login/AuthViewModel;->j0(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V

    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final I0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->F0()Lcom/grindrapp/android/databinding/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->y0()Lcom/grindrapp/android/interactor/usecase/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/grindrapp/android/ui/account/signup/l;->x:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->r:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/interactor/usecase/a;->a(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/Date;)V

    :cond_1
    return-void
.end method

.method public final J0(III)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->r:Ljava/util/Calendar;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->B0()Lcom/grindrapp/android/databinding/c6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c6;->j:Lcom/grindrapp/android/view/DateValidationEditText;

    sget-object p2, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p3

    const-string v0, "cal.time"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/grindrapp/android/utils/o1;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->B0()Lcom/grindrapp/android/databinding/c6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c6;->j:Lcom/grindrapp/android/view/DateValidationEditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/view/u;->g(Z)V

    return-void
.end method

.method public final R0()V
    .locals 3

    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/account/signup/l$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/account/signup/l$h;-><init>(Lcom/grindrapp/android/ui/account/signup/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->B0()Lcom/grindrapp/android/databinding/c6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c6;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lcom/grindrapp/android/ui/account/signup/i;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/signup/i;-><init>(Lcom/grindrapp/android/ui/account/signup/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/p;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/grindrapp/android/ui/account/captcha/j;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->z0()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/grindrapp/android/ui/account/captcha/j;-><init>(Landroid/content/Context;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/account/signup/l$i;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/signup/l$i;-><init>(Lcom/grindrapp/android/ui/account/signup/l;)V

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/account/captcha/j;->Y(Lcom/grindrapp/android/ui/account/captcha/j$d;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 4
    :cond_2
    sget-object v0, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/v;->e()V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/v;->d()V

    return-void
.end method

.method public final V0(ILandroid/view/View$OnClickListener;)V
    .locals 6

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/p;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/grindrapp/android/y0;->Hi:I

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/b;->O(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W0(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->B0()Lcom/grindrapp/android/databinding/c6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c6;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->B0()Lcom/grindrapp/android/databinding/c6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c6;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->B0()Lcom/grindrapp/android/databinding/c6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c6;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->C0()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "it.javaClass.simpleName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    move v9, p2

    invoke-virtual/range {v1 .. v9}, Lcom/grindrapp/android/ui/login/AuthViewModel;->Q(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->y0()Lcom/grindrapp/android/interactor/usecase/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/signup/l;->x:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/interactor/usecase/a;->b(Lcom/grindrapp/android/interactor/usecase/a;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/Date;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->B0()Lcom/grindrapp/android/databinding/c6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/c6;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/view/u;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->B0()Lcom/grindrapp/android/databinding/c6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/c6;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->B0()Lcom/grindrapp/android/databinding/c6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/c6;->h:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->B0()Lcom/grindrapp/android/databinding/c6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/c6;->j:Lcom/grindrapp/android/view/DateValidationEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/view/u;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->B0()Lcom/grindrapp/android/databinding/c6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c6;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lcom/grindrapp/android/ui/account/signup/l;->w:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v8, p0, Lcom/grindrapp/android/ui/account/signup/l;->s:Lcom/grindrapp/android/extensions/b;

    move v5, p1

    move v6, p2

    move-object v7, p3

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/grindrapp/android/ui/login/AuthViewModel;->a0(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;IILandroid/content/Intent;Lcom/grindrapp/android/extensions/b;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/login/AuthViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/login/a;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->F0()Lcom/grindrapp/android/databinding/cg;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string v2, "progressBinding.progressBarContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/grindrapp/android/ui/login/a$d;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    instance-of v0, v0, Lcom/grindrapp/android/ui/login/a$e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 4
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->B0()Lcom/grindrapp/android/databinding/c6;

    move-result-object p1

    iget-object v1, p1, Lcom/grindrapp/android/databinding/c6;->k:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.fragmentToolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/b;->N(Lcom/grindrapp/android/base/ui/b;Landroidx/appcompat/widget/Toolbar;ZZILjava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/grindrapp/android/experiment/b$j;->b:Lcom/grindrapp/android/experiment/b$j;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->D0()Lcom/grindrapp/android/base/experiment/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/experiment/b;->c(Lcom/grindrapp/android/base/experiment/c;)Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->B0()Lcom/grindrapp/android/databinding/c6;

    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/grindrapp/android/databinding/c6;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    .line 6
    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/view/u;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 7
    iget-object v1, p2, Lcom/grindrapp/android/databinding/c6;->e:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/u;->setTextInputLayout(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 8
    iget-object v0, p2, Lcom/grindrapp/android/databinding/c6;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->setLengthLimit(I)V

    if-eqz p1, :cond_1

    .line 10
    sget v1, Lcom/grindrapp/android/y0;->zk:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/grindrapp/android/y0;->yk:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->setLengthErrorMsg(I)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/view/u;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 12
    iget-object v1, p2, Lcom/grindrapp/android/databinding/c6;->l:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/u;->setTextInputLayout(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 13
    iget-object v1, p2, Lcom/grindrapp/android/databinding/c6;->h:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->setConfirmPasswordValidationEditText(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/PasswordValidationEditText;->setAlwaysShowError(Z)V

    .line 15
    new-instance v2, Lcom/grindrapp/android/ui/account/signup/h;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/account/signup/h;-><init>(Lcom/grindrapp/android/view/PasswordValidationEditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    :cond_2
    iget-object v0, p2, Lcom/grindrapp/android/databinding/c6;->h:Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;

    .line 17
    invoke-virtual {v0, p0}, Lcom/grindrapp/android/base/view/u;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 18
    iget-object v2, p2, Lcom/grindrapp/android/databinding/c6;->b:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/base/view/u;->setTextInputLayout(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 19
    iget-object v2, p2, Lcom/grindrapp/android/databinding/c6;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->setPasswordValidationEditText(Lcom/grindrapp/android/view/PasswordValidationEditText;)V

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;->setAlwaysShowError(Z)V

    .line 21
    new-instance p1, Lcom/grindrapp/android/ui/account/signup/g;

    invoke-direct {p1, v0}, Lcom/grindrapp/android/ui/account/signup/g;-><init>(Lcom/grindrapp/android/view/ConfirmPasswordValidationEditText;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    :cond_3
    iget-object p1, p2, Lcom/grindrapp/android/databinding/c6;->j:Lcom/grindrapp/android/view/DateValidationEditText;

    .line 23
    invoke-virtual {p1, p0}, Lcom/grindrapp/android/base/view/u;->setValidationListener(Lcom/grindrapp/android/base/view/u$a;)V

    .line 24
    iget-object v0, p2, Lcom/grindrapp/android/databinding/c6;->d:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/view/u;->setTextInputLayout(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 25
    new-instance v0, Lcom/grindrapp/android/ui/account/signup/l$d;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/account/signup/l$d;-><init>(Lcom/grindrapp/android/view/DateValidationEditText;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/view/u;->setValidationRule(Lcom/grindrapp/android/base/view/v;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 27
    new-instance v0, Lcom/grindrapp/android/ui/account/signup/f;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/signup/f;-><init>(Lcom/grindrapp/android/ui/account/signup/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p2, Lcom/grindrapp/android/databinding/c6;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/grindrapp/android/ui/account/signup/b;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/account/signup/b;-><init>(Lcom/grindrapp/android/ui/account/signup/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->E0()Lcom/grindrapp/android/databinding/e9;

    move-result-object p1

    .line 30
    iget-object p2, p1, Lcom/grindrapp/android/databinding/e9;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/grindrapp/android/ui/account/signup/d;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/signup/d;-><init>(Lcom/grindrapp/android/ui/account/signup/l;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p1, Lcom/grindrapp/android/databinding/e9;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/grindrapp/android/ui/account/signup/c;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/account/signup/c;-><init>(Lcom/grindrapp/android/ui/account/signup/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->S0()V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/account/signup/l;->t0(Landroid/content/Context;)V

    .line 34
    sget-object p1, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->b()V

    .line 35
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->k()V

    .line 36
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->j()V

    .line 37
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/AuthViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/grindrapp/android/ui/account/signup/l$f;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/signup/l$f;-><init>(Lcom/grindrapp/android/ui/account/signup/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->R0()V

    return-void
.end method

.method public final t0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->E0()Lcom/grindrapp/android/databinding/e9;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e9;->c:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/grindrapp/android/interactor/auth/d;->e:Lcom/grindrapp/android/interactor/auth/d$a;

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/interactor/auth/d$a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->E0()Lcom/grindrapp/android/databinding/e9;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e9;->d:Landroid/widget/TextView;

    sget v0, Lcom/grindrapp/android/y0;->qj:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final v0(Z)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/account/signup/l$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/ui/account/signup/l$b;-><init>(Lcom/grindrapp/android/ui/account/signup/l;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->Y0()V

    return-void
.end method

.method public final x0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g;->k()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/l;->A0()Lcom/grindrapp/android/ui/login/AuthViewModel;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/grindrapp/android/ui/account/signup/l;->w:Landroidx/activity/result/ActivityResultLauncher;

    .line 5
    new-instance v4, Lcom/grindrapp/android/model/AgaGatingParameter;

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->r:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget v5, Lcom/grindrapp/android/y0;->ri:I

    .line 8
    invoke-direct {v4, v0, v5}, Lcom/grindrapp/android/model/AgaGatingParameter;-><init>(Ljava/util/Date;I)V

    .line 9
    sget-object v5, Lcom/grindrapp/android/model/ThirdPartyVendor$Facebook;->INSTANCE:Lcom/grindrapp/android/model/ThirdPartyVendor$Facebook;

    .line 10
    iget-object v6, p0, Lcom/grindrapp/android/ui/account/signup/l;->s:Lcom/grindrapp/android/extensions/b;

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/ui/login/AuthViewModel;->j0(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/grindrapp/android/model/AgaGatingParameter;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V

    :cond_1
    return-void
.end method

.method public final y0()Lcom/grindrapp/android/interactor/usecase/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->l:Lcom/grindrapp/android/interactor/usecase/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ageGatingUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z0()Lcom/grindrapp/android/base/config/AppConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/l;->m:Lcom/grindrapp/android/base/config/AppConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
