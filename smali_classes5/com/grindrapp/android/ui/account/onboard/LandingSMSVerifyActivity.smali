.class public final Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;
.super Lcom/grindrapp/android/ui/account/onboard/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010 \u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "onPause",
        "f0",
        "Lcom/grindrapp/android/databinding/s0;",
        "E",
        "Lkotlin/Lazy;",
        "a0",
        "()Lcom/grindrapp/android/databinding/s0;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "F",
        "c0",
        "()Lcom/grindrapp/android/databinding/cg;",
        "viewProgressBarBinding",
        "Lcom/grindrapp/android/ui/account/onboard/e0;",
        "G",
        "b0",
        "()Lcom/grindrapp/android/ui/account/onboard/e0;",
        "viewModel",
        "",
        "H",
        "Ljava/lang/String;",
        "countryIso",
        "I",
        "phoneDialCode",
        "J",
        "phoneNumber",
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

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/account/onboard/e;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$e;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->E:Lkotlin/Lazy;

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$f;

    invoke-direct {v1, p0, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$f;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->F:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$g;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/account/onboard/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$h;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v4, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 10
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;Lcom/grindrapp/android/databinding/s0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->d0(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;Lcom/grindrapp/android/databinding/s0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;Lcom/grindrapp/android/databinding/s0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->e0(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;Lcom/grindrapp/android/databinding/s0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;)Lcom/grindrapp/android/databinding/s0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->a0()Lcom/grindrapp/android/databinding/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;)Lcom/grindrapp/android/databinding/cg;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->c0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;Lcom/grindrapp/android/databinding/s0;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->b0()Lcom/grindrapp/android/ui/account/onboard/e0;

    move-result-object p2

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->I:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "phoneDialCode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->J:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "phoneNumber"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/grindrapp/android/ui/account/onboard/e0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Lcom/grindrapp/android/databinding/s0;->i:Lcom/grindrapp/android/base/view/GrindrPinViewV2;

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/GrindrPinView;->m()V

    return-void
.end method

.method public static final e0(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;Lcom/grindrapp/android/databinding/s0;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->b0()Lcom/grindrapp/android/ui/account/onboard/e0;

    move-result-object p2

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->I:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "phoneDialCode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->J:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "phoneNumber"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, p1, Lcom/grindrapp/android/databinding/s0;->i:Lcom/grindrapp/android/base/view/GrindrPinViewV2;

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/GrindrPinView;->getPinResults()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, v1, p0}, Lcom/grindrapp/android/ui/account/onboard/e0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a0()Lcom/grindrapp/android/databinding/s0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/s0;

    return-object v0
.end method

.method public final b0()Lcom/grindrapp/android/ui/account/onboard/e0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/account/onboard/e0;

    return-object v0
.end method

.method public final c0()Lcom/grindrapp/android/databinding/cg;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->b0()Lcom/grindrapp/android/ui/account/onboard/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/onboard/e0;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$b;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/onboard/e0;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$c;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$c;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/onboard/e0;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$d;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->a0()Lcom/grindrapp/android/databinding/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/s0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->a0()Lcom/grindrapp/android/databinding/s0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/s0;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.activityToolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->f0()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "country_iso"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->H:Ljava/lang/String;

    const-string v1, "phone_dial_code"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->I:Ljava/lang/String;

    const-string v1, "phone_number"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->J:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->a0()Lcom/grindrapp/android/databinding/s0;

    move-result-object p1

    .line 10
    iget-object v1, p1, Lcom/grindrapp/android/databinding/s0;->d:Landroid/widget/TextView;

    .line 11
    sget-object v2, Lcom/grindrapp/android/base/utils/h;->a:Lcom/grindrapp/android/base/utils/h;

    iget-object v3, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->H:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "countryIso"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    iget-object v5, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->I:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, "phoneDialCode"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2
    iget-object v6, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->J:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, "phoneNumber"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_0
    invoke-virtual {v2, v3, v5, v4}, Lcom/grindrapp/android/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p1, Lcom/grindrapp/android/databinding/s0;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/account/onboard/b0;

    invoke-direct {v2, p0, p1}, Lcom/grindrapp/android/ui/account/onboard/b0;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;Lcom/grindrapp/android/databinding/s0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p1, Lcom/grindrapp/android/databinding/s0;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    iget-object v0, p1, Lcom/grindrapp/android/databinding/s0;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/c0;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/account/onboard/c0;-><init>(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;Lcom/grindrapp/android/databinding/s0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p1, Lcom/grindrapp/android/databinding/s0;->i:Lcom/grindrapp/android/base/view/GrindrPinViewV2;

    new-instance v1, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$a;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$a;-><init>(Lcom/grindrapp/android/databinding/s0;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/GrindrPinView;->setOnPinInputListener(Lcom/grindrapp/android/base/view/GrindrPinView$b;)V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->b0()Lcom/grindrapp/android/ui/account/onboard/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/onboard/e0;->C()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onPause()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/c;->d(Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/base/utils/c;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method
