.class public final Lcom/grindrapp/android/ui/backup/BackupActivity;
.super Lcom/grindrapp/android/ui/backup/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/backup/BackupActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R+\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/backup/BackupActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "Y",
        "g0",
        "e0",
        "Lcom/grindrapp/android/databinding/g;",
        "E",
        "Lkotlin/Lazy;",
        "a0",
        "()Lcom/grindrapp/android/databinding/g;",
        "binding",
        "Lcom/grindrapp/android/args/a;",
        "<set-?>",
        "F",
        "Lcom/grindrapp/android/base/args/a;",
        "Z",
        "()Lcom/grindrapp/android/args/a;",
        "d0",
        "(Lcom/grindrapp/android/args/a;)V",
        "args",
        "Lcom/grindrapp/android/ui/backup/e0;",
        "G",
        "c0",
        "()Lcom/grindrapp/android/ui/backup/e0;",
        "stateViewModel",
        "Lcom/grindrapp/android/notification/g;",
        "H",
        "Lcom/grindrapp/android/notification/g;",
        "b0",
        "()Lcom/grindrapp/android/notification/g;",
        "setGrindrNotificationManager",
        "(Lcom/grindrapp/android/notification/g;)V",
        "grindrNotificationManager",
        "<init>",
        "()V",
        "I",
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
.field public static final I:Lcom/grindrapp/android/ui/backup/BackupActivity$a;

.field public static final synthetic J:[Lkotlin/reflect/KProperty;
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

.field public final F:Lcom/grindrapp/android/base/args/a;

.field public final G:Lkotlin/Lazy;

.field public H:Lcom/grindrapp/android/notification/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/backup/BackupActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/BackupArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/backup/BackupActivity;->J:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/backup/BackupActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/backup/BackupActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/backup/BackupActivity;->I:Lcom/grindrapp/android/ui/backup/BackupActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/backup/b0;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/backup/BackupActivity$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/backup/BackupActivity$c;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupActivity;->E:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 5
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupActivity;->F:Lcom/grindrapp/android/base/args/a;

    .line 7
    new-instance v0, Lcom/grindrapp/android/ui/backup/BackupActivity$d;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/backup/BackupActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/grindrapp/android/ui/backup/u;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/grindrapp/android/ui/backup/BackupActivity$e;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/backup/BackupActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 10
    new-instance v5, Lcom/grindrapp/android/ui/backup/BackupActivity$f;

    invoke-direct {v5, v2, p0}, Lcom/grindrapp/android/ui/backup/BackupActivity$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 11
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v1, p0, Lcom/grindrapp/android/ui/backup/BackupActivity;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/backup/BackupActivity;->f0(Lcom/grindrapp/android/ui/backup/BackupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/backup/BackupActivity;)Lcom/grindrapp/android/databinding/g;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupActivity;->a0()Lcom/grindrapp/android/databinding/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lcom/grindrapp/android/ui/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupActivity;->c0()Lcom/grindrapp/android/ui/backup/e0;

    move-result-object p0

    invoke-interface {p0}, Lcom/grindrapp/android/ui/backup/e0;->q()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupActivity;->Z()Lcom/grindrapp/android/args/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupActivity;->c0()Lcom/grindrapp/android/ui/backup/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/ui/backup/e0;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupActivity;->b0()Lcom/grindrapp/android/notification/g;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2714

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/grindrapp/android/notification/g;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final Z()Lcom/grindrapp/android/args/a;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupActivity;->F:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/backup/BackupActivity;->J:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/a;

    return-object v0
.end method

.method public final a0()Lcom/grindrapp/android/databinding/g;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/g;

    return-object v0
.end method

.method public final b0()Lcom/grindrapp/android/notification/g;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupActivity;->H:Lcom/grindrapp/android/notification/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrNotificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0()Lcom/grindrapp/android/ui/backup/e0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/backup/e0;

    return-object v0
.end method

.method public final d0(Lcom/grindrapp/android/args/a;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupActivity;->F:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/backup/BackupActivity;->J:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/base/args/a;->i(Landroid/app/Activity;Lkotlin/reflect/KProperty;Lcom/grindrapp/android/base/args/c;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupActivity;->a0()Lcom/grindrapp/android/databinding/g;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/g;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/grindrapp/android/ui/backup/a;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/backup/a;-><init>(Lcom/grindrapp/android/ui/backup/BackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupActivity;->c0()Lcom/grindrapp/android/ui/backup/e0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/grindrapp/android/ui/backup/e0;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/backup/BackupActivity$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/backup/BackupActivity$b;-><init>(Lcom/grindrapp/android/ui/backup/BackupActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupActivity;->a0()Lcom/grindrapp/android/databinding/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/g;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupActivity;->a0()Lcom/grindrapp/android/databinding/g;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/g;->b:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.activityToolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "supportFragmentManager.beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/grindrapp/android/interactor/auth/d;->e:Lcom/grindrapp/android/interactor/auth/d$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/interactor/auth/d$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/grindrapp/android/ui/backup/f0;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/backup/f0;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/backup/r;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/backup/r;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupActivity;->Z()Lcom/grindrapp/android/args/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/args/d;->f(Landroidx/fragment/app/Fragment;Lcom/grindrapp/android/base/args/c;)V

    .line 9
    :goto_0
    sget v1, Lcom/grindrapp/android/q0;->nc:I

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupActivity;->g0()V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupActivity;->e0()V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupActivity;->Y()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/grindrapp/android/base/args/a;

    const-class v2, Lcom/grindrapp/android/args/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/grindrapp/android/base/args/a;->b(Landroid/content/Intent;)Lcom/grindrapp/android/base/args/c;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/args/a;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/backup/BackupActivity;->d0(Lcom/grindrapp/android/args/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/backup/BackupActivity;->Y()V

    :cond_0
    return-void
.end method
