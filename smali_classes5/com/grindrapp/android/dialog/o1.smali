.class public final Lcom/grindrapp/android/dialog/o1;
.super Lcom/grindrapp/android/base/dialog/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/dialog/o1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\rB%\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/o1;",
        "Lcom/grindrapp/android/base/dialog/c;",
        "Lcom/grindrapp/android/dialog/o1$a;",
        "n",
        "Lcom/grindrapp/android/dialog/o1$a;",
        "defaultSelection",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "onPositiveSelected",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
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


# instance fields
.field public final n:Lcom/grindrapp/android/dialog/o1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/dialog/o1$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositiveSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/dialog/o1$a;->d:Lcom/grindrapp/android/dialog/o1$a;

    iput-object v0, p0, Lcom/grindrapp/android/dialog/o1;->n:Lcom/grindrapp/android/dialog/o1$a;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/databinding/r4;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/r4;

    move-result-object p1

    const-string v1, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/r4;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/grindrapp/android/databinding/r4;->f:Landroid/widget/RadioGroup;

    const-string v2, "binding.testingReminderRadioGroup"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2, v2}, Lcom/grindrapp/android/base/dialog/c;->s(Landroid/view/View;II)Lcom/grindrapp/android/base/dialog/c;

    .line 7
    sget v1, Lcom/grindrapp/android/y0;->aa:I

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 8
    sget v1, Lcom/grindrapp/android/y0;->Kc:I

    new-instance v2, Lcom/grindrapp/android/dialog/n1;

    invoke-direct {v2, p1, p0, p2}, Lcom/grindrapp/android/dialog/n1;-><init>(Landroid/widget/RadioGroup;Lcom/grindrapp/android/dialog/o1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    sget p2, Lcom/grindrapp/android/y0;->L1:I

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/dialog/o1$a;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method public static synthetic w(Landroid/widget/RadioGroup;Lcom/grindrapp/android/dialog/o1;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/dialog/o1;->x(Landroid/widget/RadioGroup;Lcom/grindrapp/android/dialog/o1;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final x(Landroid/widget/RadioGroup;Lcom/grindrapp/android/dialog/o1;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p3, "$radioGroup"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$onPositiveSelected"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    .line 2
    iget-object p1, p1, Lcom/grindrapp/android/dialog/o1;->n:Lcom/grindrapp/android/dialog/o1$a;

    .line 3
    invoke-static {}, Lcom/grindrapp/android/dialog/o1$a;->values()[Lcom/grindrapp/android/dialog/o1$a;

    move-result-object p3

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    aget-object v1, p3, v0

    .line 4
    invoke-virtual {v1}, Lcom/grindrapp/android/dialog/o1$a;->g()I

    move-result v2

    if-ne v2, p0, :cond_0

    move-object p1, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
