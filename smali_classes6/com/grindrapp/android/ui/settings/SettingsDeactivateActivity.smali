.class public final Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;
.super Lcom/grindrapp/android/ui/settings/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "h0",
        "i0",
        "d0",
        "Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivityViewModel;",
        "E",
        "Lkotlin/Lazy;",
        "c0",
        "()Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivityViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/g1;",
        "F",
        "b0",
        "()Lcom/grindrapp/android/databinding/g1;",
        "binding",
        "Lcom/grindrapp/android/ui/backup/i;",
        "G",
        "Lcom/grindrapp/android/ui/backup/i;",
        "a0",
        "()Lcom/grindrapp/android/ui/backup/i;",
        "setBackupDialogHelper",
        "(Lcom/grindrapp/android/ui/backup/i;)V",
        "backupDialogHelper",
        "<init>",
        "()V",
        "H",
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
.field public static final H:Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$a;


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public G:Lcom/grindrapp/android/ui/backup/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->H:Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/settings/o;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$g;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$h;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->E:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$f;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->F:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->g0(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->e0(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->f0(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;)Lcom/grindrapp/android/databinding/g1;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->b0()Lcom/grindrapp/android/databinding/g1;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->c0()Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivityViewModel;->z()V

    return-void
.end method

.method public static final f0(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->c0()Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivityViewModel;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public static final g0(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/v1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/grindrapp/android/utils/v1;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/o;->D0()V

    return-void
.end method


# virtual methods
.method public final a0()Lcom/grindrapp/android/ui/backup/i;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->G:Lcom/grindrapp/android/ui/backup/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backupDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0()Lcom/grindrapp/android/databinding/g1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/g1;

    return-object v0
.end method

.method public final c0()Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivityViewModel;

    return-object v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->b0()Lcom/grindrapp/android/databinding/g1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/g1;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/settings/s1;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/s1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->b0()Lcom/grindrapp/android/databinding/g1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/g1;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/settings/t1;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/t1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->b0()Lcom/grindrapp/android/databinding/g1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/g1;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/settings/r1;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/r1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h0()V
    .locals 8

    .line 1
    sget-object v0, Lcom/grindrapp/android/interactor/auth/d;->e:Lcom/grindrapp/android/interactor/auth/d$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/interactor/auth/d$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->b0()Lcom/grindrapp/android/databinding/g1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/g1;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v7, "text"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "\n"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->c0()Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivityViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivityViewModel;->w()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$b;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivityViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$c;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$c;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivityViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$d;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->a0()Lcom/grindrapp/android/ui/backup/i;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/backup/i;->h()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$e;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$e;-><init>(Lcom/grindrapp/android/ui/backup/i;Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->H()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/backup/i;->f(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->b0()Lcom/grindrapp/android/databinding/g1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/g1;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->b0()Lcom/grindrapp/android/databinding/g1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/g1;->b:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.activityToolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->h0()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->i0()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->d0()V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->a0()Lcom/grindrapp/android/ui/backup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/backup/i;->m()V

    return-void
.end method
