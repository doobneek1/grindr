.class public final Lcom/grindrapp/android/ui/pin/PinLockActivity;
.super Lcom/grindrapp/android/ui/pin/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/pin/PinLockActivity$b;,
        Lcom/grindrapp/android/ui/pin/PinLockActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0002,-B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u001e\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006."
    }
    d2 = {
        "Lcom/grindrapp/android/ui/pin/PinLockActivity;",
        "Lcom/grindrapp/android/ui/pin/g;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "s",
        "onBackPressed",
        "B",
        "",
        "numericPin",
        "C",
        "U",
        "X",
        "",
        "Landroid/view/View;",
        "views",
        "",
        "clickable",
        "Y",
        "a0",
        "Z",
        "Lcom/grindrapp/android/AppLifecycleObserver;",
        "l",
        "Lcom/grindrapp/android/AppLifecycleObserver;",
        "V",
        "()Lcom/grindrapp/android/AppLifecycleObserver;",
        "setAppLifecycleObserver",
        "(Lcom/grindrapp/android/AppLifecycleObserver;)V",
        "appLifecycleObserver",
        "Lcom/grindrapp/android/manager/j1;",
        "m",
        "Lcom/grindrapp/android/manager/j1;",
        "W",
        "()Lcom/grindrapp/android/manager/j1;",
        "setVibrationManager",
        "(Lcom/grindrapp/android/manager/j1;)V",
        "vibrationManager",
        "n",
        "I",
        "failedAttempts",
        "<init>",
        "()V",
        "o",
        "a",
        "b",
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
.field public static final o:Lcom/grindrapp/android/ui/pin/PinLockActivity$a;


# instance fields
.field public l:Lcom/grindrapp/android/AppLifecycleObserver;

.field public m:Lcom/grindrapp/android/manager/j1;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/pin/PinLockActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/pin/PinLockActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/pin/PinLockActivity;->o:Lcom/grindrapp/android/ui/pin/PinLockActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/pin/a;-><init>()V

    return-void
.end method

.method public static final synthetic S(Lcom/grindrapp/android/ui/pin/PinLockActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinLockActivity;->X()V

    return-void
.end method

.method public static final synthetic T(Lcom/grindrapp/android/ui/pin/PinLockActivity;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/pin/PinLockActivity;->Y(Ljava/util/List;Z)V

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
.method public B()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->p()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinLockActivity;->X()V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity;->n:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinLockActivity;->U()V

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lcom/grindrapp/android/y0;->Pl:I

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/pin/g;->G(I)V

    .line 6
    new-instance p1, Lcom/grindrapp/android/ui/pin/PinLockActivity$d;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/pin/PinLockActivity$d;-><init>(Lcom/grindrapp/android/ui/pin/PinLockActivity;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/pin/g;->D(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/g;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/pin/PinLockActivity;->Y(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/g;->t()Lcom/grindrapp/android/databinding/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/y0;->b:Landroid/widget/TextView;

    const-string v2, "binding.cancel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/g;->t()Lcom/grindrapp/android/databinding/y0;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/y0;->r:Landroid/widget/TextView;

    const-string v3, "binding.pinLabel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    sget v1, Lcom/grindrapp/android/y0;->Pl:I

    new-instance v5, Lcom/grindrapp/android/ui/pin/PinLockActivity$c;

    invoke-direct {v5, v2, v4, v3, v0}, Lcom/grindrapp/android/ui/pin/PinLockActivity$c;-><init>(Landroid/widget/TextView;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    invoke-virtual {p0, v1, v5}, Lcom/grindrapp/android/ui/pin/g;->K(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final V()Lcom/grindrapp/android/AppLifecycleObserver;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity;->l:Lcom/grindrapp/android/AppLifecycleObserver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appLifecycleObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Lcom/grindrapp/android/manager/j1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity;->m:Lcom/grindrapp/android/manager/j1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "vibrationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->d(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinLockActivity;->V()Lcom/grindrapp/android/AppLifecycleObserver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/AppLifecycleObserver;->H(Z)V

    .line 3
    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/pin/PinLockActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Y(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/o0;->a2:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, ""

    const v3, -0xcfcfd0

    .line 3
    invoke-direct {v0, v2, v1, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/pin/PinLockActivity$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/pin/PinLockActivity$b;-><init>(Lcom/grindrapp/android/ui/pin/PinLockActivity;)V

    invoke-direct {v0, p0, v1, v2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 6
    new-instance v1, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/y0;->Dd:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/y0;->L1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v1

    const-string v2, "Builder()\n            .s\u2026el))\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/pin/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinLockActivity;->Z()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinLockActivity;->a0()V

    return-void
.end method

.method public s()V
    .locals 3

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/PinLockActivity;->W()Lcom/grindrapp/android/manager/j1;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/manager/j1;->b(J)V

    return-void
.end method
