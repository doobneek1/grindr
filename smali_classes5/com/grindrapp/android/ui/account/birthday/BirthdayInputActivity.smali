.class public final Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;
.super Lcom/grindrapp/android/ui/account/birthday/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002J&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002J\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\u0011H\u0002R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Lcom/grindrapp/android/view/l2;",
        "monthInputLayout",
        "dayInputLayout",
        "yearInputLayout",
        "q0",
        "",
        "g0",
        "",
        "",
        "map",
        "p0",
        "Lcom/grindrapp/android/databinding/i;",
        "E",
        "Lkotlin/Lazy;",
        "f0",
        "()Lcom/grindrapp/android/databinding/i;",
        "binding",
        "Lcom/grindrapp/android/ui/account/birthday/f;",
        "F",
        "h0",
        "()Lcom/grindrapp/android/ui/account/birthday/f;",
        "viewModel",
        "Lcom/grindrapp/android/args/e;",
        "G",
        "Lcom/grindrapp/android/base/args/a;",
        "e0",
        "()Lcom/grindrapp/android/args/e;",
        "args",
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
.field public static final H:Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$a;

.field public static final synthetic I:[Lkotlin/reflect/KProperty;
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

.field public final G:Lcom/grindrapp/android/base/args/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/BirthdayInputArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->I:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->H:Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/account/birthday/g;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$d;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->E:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/account/birthday/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$f;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v4, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 8
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v1, p0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->F:Lkotlin/Lazy;

    .line 10
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 11
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v0, p0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->G:Lcom/grindrapp/android/base/args/a;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->i0(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/view/l2;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->o0(Lcom/grindrapp/android/view/l2;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->j0(Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/view/l2;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->n0(Lcom/grindrapp/android/view/l2;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->k0(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->l0(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;)V

    return-void
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->m0(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->q0(Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;)V

    return-void
.end method

.method public static final i0(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Landroid/view/View;Z)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$monthInputLayout"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$dayInputLayout"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$yearInputLayout"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->q0(Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;)V

    return-void
.end method

.method public static final j0(Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Landroid/view/View;)V
    .locals 6

    const-string v1, "$monthInputLayout"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dayInputLayout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$yearInputLayout"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/l2;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/view/l2;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    invoke-virtual {p3}, Lcom/grindrapp/android/view/l2;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x2

    sub-int/2addr v1, v5

    .line 6
    invoke-virtual {v4, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/grindrapp/android/utils/d0;->a:Lcom/grindrapp/android/utils/d0;

    const-string v3, "date"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/utils/d0;->a(Ljava/util/Date;)I

    move-result v2

    const/16 v3, 0x12

    if-ge v2, v3, :cond_0

    .line 10
    sget-object v2, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/g;->h0()V

    :cond_0
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "birthday_date"

    .line 12
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 16
    sget v2, Lcom/grindrapp/android/y0;->t1:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 17
    sget v2, Lcom/grindrapp/android/y0;->t1:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_3
    const/4 v1, 0x2

    .line 18
    sget v2, Lcom/grindrapp/android/y0;->t1:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k0(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->f0()Lcom/grindrapp/android/databinding/i;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i;->g:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->f0()Lcom/grindrapp/android/databinding/i;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i;->e:Landroid/widget/ImageView;

    const-string v2, "binding.infoImageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->f0()Lcom/grindrapp/android/databinding/i;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i;->f:Landroid/widget/TextView;

    const-string v2, "binding.infoTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->f0()Lcom/grindrapp/android/databinding/i;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/i;->d:Landroid/widget/TextView;

    const-string v0, "binding.errorTextView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final l0(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->f0()Lcom/grindrapp/android/databinding/i;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i;->g:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->f0()Lcom/grindrapp/android/databinding/i;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i;->e:Landroid/widget/ImageView;

    const-string v1, "binding.infoImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->f0()Lcom/grindrapp/android/databinding/i;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i;->f:Landroid/widget/TextView;

    const-string v2, "binding.infoTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->f0()Lcom/grindrapp/android/databinding/i;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/i;->d:Landroid/widget/TextView;

    const-string v0, "binding.errorTextView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final m0(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->f0()Lcom/grindrapp/android/databinding/i;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i;->g:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->f0()Lcom/grindrapp/android/databinding/i;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i;->e:Landroid/widget/ImageView;

    const-string v2, "binding.infoImageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->f0()Lcom/grindrapp/android/databinding/i;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i;->f:Landroid/widget/TextView;

    const-string v3, "binding.infoTextView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->f0()Lcom/grindrapp/android/databinding/i;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/i;->d:Landroid/widget/TextView;

    const-string v0, "binding.errorTextView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final n0(Lcom/grindrapp/android/view/l2;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/l2;->getBinding()Lcom/grindrapp/android/databinding/md;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/md;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/l2;->getBinding()Lcom/grindrapp/android/databinding/md;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/md;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/l2;->getBinding()Lcom/grindrapp/android/databinding/md;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/md;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/l2;->getBinding()Lcom/grindrapp/android/databinding/md;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/md;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final o0(Lcom/grindrapp/android/view/l2;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/l2;->getBinding()Lcom/grindrapp/android/databinding/md;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/md;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/l2;->getBinding()Lcom/grindrapp/android/databinding/md;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/md;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/l2;->getBinding()Lcom/grindrapp/android/databinding/md;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/md;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/l2;->getBinding()Lcom/grindrapp/android/databinding/md;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/md;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e0()Lcom/grindrapp/android/args/e;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->G:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->I:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/e;

    return-object v0
.end method

.method public final f0()Lcom/grindrapp/android/databinding/i;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/i;

    return-object v0
.end method

.method public final g0(Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/l2;",
            "Lcom/grindrapp/android/view/l2;",
            "Lcom/grindrapp/android/view/l2;",
            ")",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/view/l2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/Pair;

    const/16 v2, 0x4d

    .line 1
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x64

    .line 2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0x79

    .line 3
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->p0(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v0, v0, [Lcom/grindrapp/android/view/l2;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h0()Lcom/grindrapp/android/ui/account/birthday/f;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/account/birthday/f;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->f0()Lcom/grindrapp/android/databinding/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->f0()Lcom/grindrapp/android/databinding/i;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/i;->i:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g;->g()V

    .line 5
    new-instance p1, Lcom/grindrapp/android/view/l2;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/view/l2;-><init>(Landroid/content/Context;)V

    const-string v2, "MM"

    .line 6
    invoke-virtual {p1, v2}, Lcom/grindrapp/android/view/l2;->setHint(Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget-object v2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v4, 0x48

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v5}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    const/16 v7, 0x40

    .line 9
    invoke-static {v2, v7, v5, v6, v5}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 10
    invoke-virtual {p1, v6}, Lcom/grindrapp/android/view/l2;->setLength(I)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->e0()Lcom/grindrapp/android/args/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/grindrapp/android/args/e;->a()Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "%02d"

    const-string v10, "format(this, *args)"

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v0

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/grindrapp/android/view/l2;->setData(Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v8, Lcom/grindrapp/android/ui/account/birthday/d;

    invoke-direct {v8, p1}, Lcom/grindrapp/android/ui/account/birthday/d;-><init>(Lcom/grindrapp/android/view/l2;)V

    invoke-virtual {p1, v8}, Lcom/grindrapp/android/view/l2;->e(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    new-instance v8, Lcom/grindrapp/android/view/l2;

    invoke-direct {v8, p0}, Lcom/grindrapp/android/view/l2;-><init>(Landroid/content/Context;)V

    const-string v11, "DD"

    .line 14
    invoke-virtual {v8, v11}, Lcom/grindrapp/android/view/l2;->setHint(Ljava/lang/String;)V

    .line 15
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-static {v2, v4, v5, v6, v5}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 17
    invoke-static {v2, v7, v5, v6, v5}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 18
    invoke-virtual {v8, v6}, Lcom/grindrapp/android/view/l2;->setLength(I)V

    .line 19
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->e0()Lcom/grindrapp/android/args/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/args/e;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v0

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/grindrapp/android/view/l2;->setData(Ljava/lang/String;)V

    .line 20
    :cond_1
    new-instance v4, Lcom/grindrapp/android/ui/account/birthday/c;

    invoke-direct {v4, v8}, Lcom/grindrapp/android/ui/account/birthday/c;-><init>(Lcom/grindrapp/android/view/l2;)V

    invoke-virtual {v8, v4}, Lcom/grindrapp/android/view/l2;->e(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    new-instance v4, Lcom/grindrapp/android/view/l2;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/view/l2;-><init>(Landroid/content/Context;)V

    const-string v9, "YYYY"

    .line 22
    invoke-virtual {v4, v9}, Lcom/grindrapp/android/view/l2;->setHint(Ljava/lang/String;)V

    .line 23
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x58

    .line 24
    invoke-static {v2, v3, v5, v6, v5}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 25
    invoke-static {v2, v7, v5, v6, v5}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    const/4 v2, 0x4

    .line 26
    invoke-virtual {v4, v2}, Lcom/grindrapp/android/view/l2;->setLength(I)V

    .line 27
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->e0()Lcom/grindrapp/android/args/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/e;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%04d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/grindrapp/android/view/l2;->setData(Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->f0()Lcom/grindrapp/android/databinding/i;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/i;->c:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {p0, p1, v8, v4}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->g0(Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v9, Lcom/grindrapp/android/view/l2;

    .line 31
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v12, :cond_4

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_4
    move-object v11, v5

    :goto_1
    if-eqz v11, :cond_5

    sget-object v12, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v13, 0xc

    invoke-static {v12, v13, v5, v6, v5}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v11, v12, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_5
    if-lez v7, :cond_6

    add-int/lit8 v11, v7, -0x1

    .line 32
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/grindrapp/android/view/l2;

    invoke-virtual {v11}, Lcom/grindrapp/android/view/l2;->getBinding()Lcom/grindrapp/android/databinding/md;

    move-result-object v11

    iget-object v11, v11, Lcom/grindrapp/android/databinding/md;->c:Landroid/widget/EditText;

    invoke-virtual {v9, v11}, Lcom/grindrapp/android/view/l2;->setPrevView(Landroid/widget/EditText;)V

    .line 33
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-ge v7, v11, :cond_7

    .line 34
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/view/l2;

    invoke-virtual {v7}, Lcom/grindrapp/android/view/l2;->getBinding()Lcom/grindrapp/android/databinding/md;

    move-result-object v7

    iget-object v7, v7, Lcom/grindrapp/android/databinding/md;->c:Landroid/widget/EditText;

    invoke-virtual {v9, v7}, Lcom/grindrapp/android/view/l2;->setNextView(Landroid/widget/EditText;)V

    .line 35
    :cond_7
    invoke-virtual {v9}, Lcom/grindrapp/android/view/l2;->getBinding()Lcom/grindrapp/android/databinding/md;

    move-result-object v7

    iget-object v7, v7, Lcom/grindrapp/android/databinding/md;->c:Landroid/widget/EditText;

    const-string v11, "cur.binding.editText"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v11, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$c;

    invoke-direct {v11, p0, p1, v8, v4}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$c;-><init>(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;)V

    .line 37
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    new-instance v7, Lcom/grindrapp/android/ui/account/birthday/b;

    invoke-direct {v7, p0, p1, v8, v4}, Lcom/grindrapp/android/ui/account/birthday/b;-><init>(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;)V

    invoke-virtual {v9, v7}, Lcom/grindrapp/android/view/l2;->e(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v7, v10

    goto :goto_0

    .line 40
    :cond_8
    invoke-virtual {p0, p1, v8, v4}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->q0(Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;)V

    .line 41
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->f0()Lcom/grindrapp/android/databinding/i;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/i;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/account/birthday/a;

    invoke-direct {v1, p1, p0, v8, v4}, Lcom/grindrapp/android/ui/account/birthday/a;-><init>(Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->h0()Lcom/grindrapp/android/ui/account/birthday/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/birthday/f;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$b;

    invoke-direct {v1, p1, v8, v4, p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$b;-><init>(Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
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

.method public final p0(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/grindrapp/android/view/l2;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/view/l2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->h0()Lcom/grindrapp/android/ui/account/birthday/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/birthday/f;->y()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final q0(Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/l2;->setState(I)V

    .line 2
    invoke-virtual {p2, v0}, Lcom/grindrapp/android/view/l2;->setState(I)V

    .line 3
    invoke-virtual {p3, v0}, Lcom/grindrapp/android/view/l2;->setState(I)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/view/l2;->getData()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p2}, Lcom/grindrapp/android/view/l2;->getData()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p3}, Lcom/grindrapp/android/view/l2;->getData()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->h0()Lcom/grindrapp/android/ui/account/birthday/f;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/view/l2;->getBinding()Lcom/grindrapp/android/databinding/md;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/md;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    .line 9
    invoke-virtual {p2}, Lcom/grindrapp/android/view/l2;->getBinding()Lcom/grindrapp/android/databinding/md;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/md;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v3

    .line 10
    invoke-virtual {p3}, Lcom/grindrapp/android/view/l2;->getBinding()Lcom/grindrapp/android/databinding/md;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/md;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/grindrapp/android/ui/account/birthday/f;->B(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
