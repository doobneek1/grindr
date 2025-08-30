.class public final Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;
.super Lcom/grindrapp/android/ui/subscription/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
        "update",
        "u",
        "v",
        "Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyViewModel;",
        "e",
        "Lkotlin/Lazy;",
        "t",
        "()Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/args/x;",
        "f",
        "Lcom/grindrapp/android/base/args/a;",
        "r",
        "()Lcom/grindrapp/android/args/x;",
        "args",
        "Landroidx/appcompat/app/AlertDialog;",
        "g",
        "Landroidx/appcompat/app/AlertDialog;",
        "billingSetupFailureDialog",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "h",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "s",
        "()Lcom/grindrapp/android/manager/store/IBillingClient;",
        "setBillingClient",
        "(Lcom/grindrapp/android/manager/store/IBillingClient;)V",
        "billingClient",
        "<init>",
        "()V",
        "i",
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
.field public static final i:Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$a;

.field public static final synthetic j:[Lkotlin/reflect/KProperty;
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
.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/grindrapp/android/base/args/a;

.field public g:Landroidx/appcompat/app/AlertDialog;

.field public h:Lcom/grindrapp/android/manager/store/IBillingClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/PurchaseDirectlyArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->i:Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/subscription/a;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$d;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$e;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->e:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 9
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/x;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v0, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->f:Lcom/grindrapp/android/base/args/a;

    return-void
.end method

.method public static synthetic o(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->w(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic p(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;)Lcom/grindrapp/android/args/x;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->r()Lcom/grindrapp/android/args/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->u(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;)V

    return-void
.end method

.method public static final w(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->g:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->g:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->r()Lcom/grindrapp/android/args/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/x;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->t()Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyViewModel;->w()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$c;-><init>(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;-><init>(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final r()Lcom/grindrapp/android/args/x;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->f:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/x;

    return-object v0
.end method

.method public final s()Lcom/grindrapp/android/manager/store/IBillingClient;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->h:Lcom/grindrapp/android/manager/store/IBillingClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "billingClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyViewModel;

    return-object v0
.end method

.method public final u(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;->c()Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->e:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->v()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/grindrapp/android/utils/b;->a:Lcom/grindrapp/android/utils/b;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/utils/b;->b(Landroid/app/Activity;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/subscription/e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/subscription/e;-><init>(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->g:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method
