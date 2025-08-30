.class public final Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;
.super Lcom/grindrapp/android/ui/settings/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "g0",
        "Lcom/grindrapp/android/model/SnoozeOption;",
        "snoozeOption",
        "k0",
        "j0",
        "i0",
        "e0",
        "Lcom/grindrapp/android/databinding/d0;",
        "E",
        "Lkotlin/Lazy;",
        "c0",
        "()Lcom/grindrapp/android/databinding/d0;",
        "binding",
        "<init>",
        "()V",
        "F",
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
.field public static final F:Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$a;

.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SnoozeOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->F:Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/grindrapp/android/model/SnoozeOption;

    .line 1
    sget-object v1, Lcom/grindrapp/android/model/SnoozeOption;->TURN_OFF:Lcom/grindrapp/android/model/SnoozeOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/SnoozeOption;->ONE_HOUR:Lcom/grindrapp/android/model/SnoozeOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/SnoozeOption;->TWO_HOURS:Lcom/grindrapp/android/model/SnoozeOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/SnoozeOption;->FOUR_HOURS:Lcom/grindrapp/android/model/SnoozeOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/SnoozeOption;->EIGHT_HOURS:Lcom/grindrapp/android/model/SnoozeOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/SnoozeOption;->TWENTY_FOUR_HOURS:Lcom/grindrapp/android/model/SnoozeOption;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/SnoozeOption;->UNTIL_I_TURN_OFF:Lcom/grindrapp/android/model/SnoozeOption;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/settings/k;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$f;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->E:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->d0(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->h0(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->f0(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;)Lcom/grindrapp/android/databinding/d0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->c0()Lcom/grindrapp/android/databinding/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->j0()V

    return-void
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;Lcom/grindrapp/android/model/SnoozeOption;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->k0(Lcom/grindrapp/android/model/SnoozeOption;)V

    return-void
.end method

.method public static final d0(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->e0()V

    return-void
.end method

.method public static final f0(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->G:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/model/SnoozeOption;

    .line 2
    invoke-virtual {p2, p0}, Lcom/grindrapp/android/model/SnoozeOption;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lcom/grindrapp/android/manager/y0;->d(Lcom/grindrapp/android/model/SnoozeOption;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final h0(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/grindrapp/android/manager/y0;->o(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->i0()V

    return-void
.end method


# virtual methods
.method public final c0()Lcom/grindrapp/android/databinding/d0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/d0;

    return-object v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->Uh:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->G:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/grindrapp/android/model/SnoozeOption;

    .line 7
    invoke-virtual {v3, p0}, Lcom/grindrapp/android/model/SnoozeOption;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/CharSequence;

    .line 9
    new-instance v2, Lcom/grindrapp/android/ui/settings/f;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/f;-><init>(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "GrindrMaterialDialogBuil\u2026  }\n            .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/manager/y0;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$b;-><init>(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->c0()Lcom/grindrapp/android/databinding/d0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d0;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/manager/y0;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->c0()Lcom/grindrapp/android/databinding/d0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d0;->l:Lcom/grindrapp/android/view/SnoozeStartSpinner;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/manager/y0;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/s2;->setValue(I)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->c0()Lcom/grindrapp/android/databinding/d0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d0;->j:Lcom/grindrapp/android/view/SnoozeEndSpinner;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/manager/y0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/s2;->setValue(I)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->c0()Lcom/grindrapp/android/databinding/d0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d0;->k:Lcom/grindrapp/android/view/SnoozeRepeatSpinner;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/manager/y0;->p()Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/SnoozeRepeatSpinner;->setValue(Lcom/grindrapp/android/model/QuietHoursRepeatOption;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->i0()V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->j0()V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->c0()Lcom/grindrapp/android/databinding/d0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d0;->g:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/grindrapp/android/ui/settings/h;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/h;-><init>(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->c0()Lcom/grindrapp/android/databinding/d0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d0;->l:Lcom/grindrapp/android/view/SnoozeStartSpinner;

    new-instance v1, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$c;-><init>(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/s2;->setChildListener(Lcom/grindrapp/android/view/s2$a;)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->c0()Lcom/grindrapp/android/databinding/d0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d0;->j:Lcom/grindrapp/android/view/SnoozeEndSpinner;

    new-instance v1, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$d;-><init>(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/s2;->setChildListener(Lcom/grindrapp/android/view/s2$a;)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->c0()Lcom/grindrapp/android/databinding/d0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d0;->k:Lcom/grindrapp/android/view/SnoozeRepeatSpinner;

    new-instance v1, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity$e;-><init>(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/s2;->setChildListener(Lcom/grindrapp/android/view/s2$a;)V

    .line 13
    sget-object v0, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/manager/y0;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/model/SnoozeOption;->TURN_OFF:Lcom/grindrapp/android/model/SnoozeOption;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/manager/y0;->l()Lcom/grindrapp/android/model/SnoozeOption;

    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->k0(Lcom/grindrapp/android/model/SnoozeOption;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->c0()Lcom/grindrapp/android/databinding/d0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->c0()Lcom/grindrapp/android/databinding/d0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d0;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final j0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/manager/y0;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/utils/o1;->h(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/manager/y0;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/utils/o1;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object v3

    invoke-interface {v3}, Lcom/grindrapp/android/manager/y0;->p()Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    move-result-object v3

    iget v3, v3, Lcom/grindrapp/android/model/QuietHoursRepeatOption;->descValue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(sett\u2026ietHoursRepeat.descValue)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/grindrapp/android/y0;->Jh:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026desc, start, end, repeat)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->c0()Lcom/grindrapp/android/databinding/d0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d0;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k0(Lcom/grindrapp/android/model/SnoozeOption;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->Vh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.settings_snooze_off)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/grindrapp/android/model/SnoozeOption;->UNTIL_I_TURN_OFF:Lcom/grindrapp/android/model/SnoozeOption;

    if-ne p1, v2, :cond_0

    .line 4
    sget p1, Lcom/grindrapp/android/y0;->Yh:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "resources.getString(R.st\u2026ooze_on_until_i_turn_off)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/grindrapp/android/model/SnoozeOption;->TURN_OFF:Lcom/grindrapp/android/model/SnoozeOption;

    if-eq p1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/manager/y0;->i()J

    move-result-wide v2

    sget-object p1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0xe

    long-to-int v2, v2

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 9
    sget v1, Lcom/grindrapp/android/y0;->Xh:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/grindrapp/android/utils/o1;->g:Lj$/time/format/DateTimeFormatter;

    sget-object v5, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/grindrapp/android/utils/o1;->q(J)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {v4, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "resources.getString(R.st\u2026(rightNow.timeInMillis)))"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->c0()Lcom/grindrapp/android/databinding/d0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d0;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->c0()Lcom/grindrapp/android/databinding/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/d0;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->c0()Lcom/grindrapp/android/databinding/d0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d0;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.fragmentToolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->c0()Lcom/grindrapp/android/databinding/d0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d0;->h:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/grindrapp/android/ui/settings/g;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/g;-><init>(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;->g0()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->j1()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/t0;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
