.class public final Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;
.super Lcom/grindrapp/android/ui/account/onboard/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0014\u0010/\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010*\u00a8\u00062"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onEnterAnimationComplete",
        "onPause",
        "n0",
        "k0",
        "Lcom/grindrapp/android/ui/account/onboard/e0;",
        "E",
        "Lkotlin/Lazy;",
        "i0",
        "()Lcom/grindrapp/android/ui/account/onboard/e0;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/r0;",
        "F",
        "d0",
        "()Lcom/grindrapp/android/databinding/r0;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "G",
        "j0",
        "()Lcom/grindrapp/android/databinding/cg;",
        "viewProgressBarBinding",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "H",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "activityForResultLauncher",
        "Lcom/grindrapp/android/base/analytics/a;",
        "I",
        "Lcom/grindrapp/android/base/analytics/a;",
        "g0",
        "()Lcom/grindrapp/android/base/analytics/a;",
        "setGrindrCrashlytics",
        "(Lcom/grindrapp/android/base/analytics/a;)V",
        "grindrCrashlytics",
        "",
        "e0",
        "()Ljava/lang/String;",
        "countryIso",
        "f0",
        "dialCode",
        "h0",
        "phoneNum",
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
.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/grindrapp/android/base/analytics/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/account/onboard/d;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity$f;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/account/onboard/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity$g;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity$h;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->E:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity$d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity$d;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->F:Lkotlin/Lazy;

    .line 10
    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity$e;

    invoke-direct {v1, p0, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity$e;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->G:Lkotlin/Lazy;

    .line 12
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 13
    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/y;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/onboard/y;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->H:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->l0(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->c0(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->m0(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;)Lcom/grindrapp/android/databinding/r0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->d0()Lcom/grindrapp/android/databinding/r0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;)Lcom/grindrapp/android/databinding/cg;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->j0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->k0()V

    return-void
.end method

.method public static final c0(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "sms_country"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/grindrapp/android/base/utils/g;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/base/utils/g;

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->d0()Lcom/grindrapp/android/databinding/r0;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/r0;->h:Lcom/grindrapp/android/base/view/PhoneInputViewV2;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->d(Lcom/grindrapp/android/base/utils/g;)V

    :cond_2
    return-void
.end method

.method public static final l0(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->i0()Lcom/grindrapp/android/ui/account/onboard/e0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/account/onboard/e0;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->i0()Lcom/grindrapp/android/ui/account/onboard/e0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->h0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/grindrapp/android/ui/account/onboard/e0;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->k0()V

    :goto_0
    return-void
.end method

.method public static final m0(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->H:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

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
.method public final d0()Lcom/grindrapp/android/databinding/r0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/r0;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->d0()Lcom/grindrapp/android/databinding/r0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/r0;->h:Lcom/grindrapp/android/base/view/PhoneInputViewV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->d0()Lcom/grindrapp/android/databinding/r0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/r0;->h:Lcom/grindrapp/android/base/view/PhoneInputViewV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->getDialCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lcom/grindrapp/android/base/analytics/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->I:Lcom/grindrapp/android/base/analytics/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrCrashlytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->d0()Lcom/grindrapp/android/databinding/r0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/r0;->h:Lcom/grindrapp/android/base/view/PhoneInputViewV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->getPhoneNum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Lcom/grindrapp/android/ui/account/onboard/e0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/account/onboard/e0;

    return-object v0
.end method

.method public final j0()Lcom/grindrapp/android/databinding/cg;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public final k0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->e0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country_iso"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone_dial_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->h0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->i0()Lcom/grindrapp/android/ui/account/onboard/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/onboard/e0;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity$b;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/onboard/e0;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity$c;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->d0()Lcom/grindrapp/android/databinding/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/r0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->d0()Lcom/grindrapp/android/databinding/r0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r0;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.activityToolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->n0()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->d0()Lcom/grindrapp/android/databinding/r0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r0;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->d0()Lcom/grindrapp/android/databinding/r0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r0;->h:Lcom/grindrapp/android/base/view/PhoneInputViewV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->c()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity$a;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->d0()Lcom/grindrapp/android/databinding/r0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r0;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/w;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/onboard/w;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;->d0()Lcom/grindrapp/android/databinding/r0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r0;->h:Lcom/grindrapp/android/base/view/PhoneInputViewV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/view/PhoneInputViewV2;->getFiledPhoneDialCode()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/x;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/onboard/x;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    sget v1, Lcom/grindrapp/android/q0;->wb:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<EditText>(R.id.filed_phone_number)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/c;->h(Landroid/view/View;)V

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
