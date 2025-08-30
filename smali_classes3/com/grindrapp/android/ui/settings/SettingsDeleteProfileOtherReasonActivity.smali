.class public final Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;
.super Lcom/grindrapp/android/ui/settings/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "f0",
        "h0",
        "Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;",
        "E",
        "Lkotlin/Lazy;",
        "d0",
        "()Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;",
        "deleteProfileViewModel",
        "Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;",
        "F",
        "e0",
        "()Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/h1;",
        "G",
        "c0",
        "()Lcom/grindrapp/android/databinding/h1;",
        "binding",
        "Lcom/grindrapp/android/ui/backup/i;",
        "H",
        "Lcom/grindrapp/android/ui/backup/i;",
        "b0",
        "()Lcom/grindrapp/android/ui/backup/i;",
        "setBackupDialogHelper",
        "(Lcom/grindrapp/android/ui/backup/i;)V",
        "backupDialogHelper",
        "Lcom/grindrapp/android/args/d0;",
        "I",
        "Lcom/grindrapp/android/base/args/a;",
        "a0",
        "()Lcom/grindrapp/android/args/d0;",
        "args",
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
.field public static final J:Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$a;

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

.field public final G:Lkotlin/Lazy;

.field public H:Lcom/grindrapp/android/ui/backup/i;

.field public final I:Lcom/grindrapp/android/base/args/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/SettingsDeleteProfileOtherReasonArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->K:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->J:Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/settings/q;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$l;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$l;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$m;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$m;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$n;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->E:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$o;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$o;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$p;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$p;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    new-instance v4, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$q;

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$q;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 12
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->F:Lkotlin/Lazy;

    .line 14
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$k;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$k;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->G:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 17
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->I:Lcom/grindrapp/android/base/args/a;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->g0(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;)Lcom/grindrapp/android/databinding/h1;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->c0()Lcom/grindrapp/android/databinding/h1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;)Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->d0()Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;)Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->e0()Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->e0()Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;->E(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a0()Lcom/grindrapp/android/args/d0;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->I:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->K:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/d0;

    return-object v0
.end method

.method public final b0()Lcom/grindrapp/android/ui/backup/i;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->H:Lcom/grindrapp/android/ui/backup/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backupDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0()Lcom/grindrapp/android/databinding/h1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/h1;

    return-object v0
.end method

.method public final d0()Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    return-object v0
.end method

.method public final e0()Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;

    return-object v0
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->c0()Lcom/grindrapp/android/databinding/h1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h1;->d:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    const-string v1, "binding.inputReasonEt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$b;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->c0()Lcom/grindrapp/android/databinding/h1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h1;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/grindrapp/android/ui/settings/e2;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/e2;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->d0()Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$j;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$j;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->e0()Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->a0()Lcom/grindrapp/android/args/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/d0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->a0()Lcom/grindrapp/android/args/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/d0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;->x()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$d;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$d;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$e;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$e;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$f;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$f;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$g;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$g;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->b0()Lcom/grindrapp/android/ui/backup/i;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/backup/i;->i()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$h;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$h;-><init>(Lcom/grindrapp/android/ui/backup/i;Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/backup/i;->h()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$i;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity$i;-><init>(Lcom/grindrapp/android/ui/backup/i;Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->H()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/backup/i;->f(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->e0()Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;->v()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->e0()Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete_profile_other_reason"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->c0()Lcom/grindrapp/android/databinding/h1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/h1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->c0()Lcom/grindrapp/android/databinding/h1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/h1;->b:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.activityToolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->h0()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;->f0()V

    return-void
.end method
