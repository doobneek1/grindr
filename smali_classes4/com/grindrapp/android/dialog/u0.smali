.class public final Lcom/grindrapp/android/dialog/u0;
.super Lcom/grindrapp/android/base/dialog/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/dialog/u0$c;,
        Lcom/grindrapp/android/dialog/u0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002$%B/\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/u0;",
        "Lcom/grindrapp/android/base/dialog/c;",
        "",
        "J",
        "Lcom/grindrapp/android/model/Identity$Pronouns;",
        "selectedPronouns",
        "L",
        "Lcom/grindrapp/android/databinding/o4;",
        "binding",
        "K",
        "Lcom/grindrapp/android/base/view/IbmPlexRadioButton;",
        "pronounsRadioButton",
        "C",
        "",
        "G",
        "Lcom/grindrapp/android/dialog/u0$c;",
        "E",
        "checkedRadioButtonId",
        "F",
        "D",
        "Landroidx/lifecycle/MutableLiveData;",
        "n",
        "Landroidx/lifecycle/MutableLiveData;",
        "pronounsMutableLiveData",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "o",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "p",
        "Ljava/lang/Integer;",
        "prevSelectedRadioId",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/model/Identity$Pronouns;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "q",
        "b",
        "c",
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
.field public static final q:Lcom/grindrapp/android/dialog/u0$b;


# instance fields
.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/model/Identity$Pronouns;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public p:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/dialog/u0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/dialog/u0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/dialog/u0;->q:Lcom/grindrapp/android/dialog/u0$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/model/Identity$Pronouns;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/model/Identity$Pronouns;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/model/Identity$Pronouns;",
            ">;",
            "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pronounsMutableLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/grindrapp/android/dialog/u0;->n:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p4, p0, Lcom/grindrapp/android/dialog/u0;->o:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3}, Lcom/grindrapp/android/databinding/o4;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/o4;

    move-result-object p3

    const-string p4, "inflate(LayoutInflater.from(context))"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/grindrapp/android/databinding/o4;->b()Landroid/widget/LinearLayout;

    move-result-object p4

    const-string v0, "binding.root"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p4, v0, v0}, Lcom/grindrapp/android/base/dialog/c;->s(Landroid/view/View;II)Lcom/grindrapp/android/base/dialog/c;

    move-result-object p4

    .line 7
    sget v0, Lcom/grindrapp/android/y0;->He:I

    invoke-virtual {p4, v0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p4

    .line 8
    sget v0, Lcom/grindrapp/android/m0;->B:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p4, p1}, Lcom/grindrapp/android/base/dialog/d;->e(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 9
    sget p4, Lcom/grindrapp/android/y0;->Kc:I

    new-instance v0, Lcom/grindrapp/android/dialog/q0;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/dialog/q0;-><init>(Lcom/grindrapp/android/dialog/u0;Lcom/grindrapp/android/databinding/o4;)V

    invoke-virtual {p1, p4, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 10
    sget p4, Lcom/grindrapp/android/y0;->L1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/base/dialog/c;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p3, Lcom/grindrapp/android/databinding/o4;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 13
    iget-object p1, p3, Lcom/grindrapp/android/databinding/o4;->h:Landroid/widget/RadioGroup;

    .line 14
    new-instance p4, Lcom/grindrapp/android/dialog/t0;

    invoke-direct {p4, p0}, Lcom/grindrapp/android/dialog/t0;-><init>(Lcom/grindrapp/android/dialog/u0;)V

    invoke-virtual {p1, p4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/dialog/u0;->G(Lcom/grindrapp/android/model/Identity$Pronouns;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/RadioGroup;->check(I)V

    .line 16
    iget-object p1, p3, Lcom/grindrapp/android/databinding/o4;->e:Landroid/widget/TextView;

    new-instance p4, Lcom/grindrapp/android/dialog/s0;

    invoke-direct {p4, p0}, Lcom/grindrapp/android/dialog/s0;-><init>(Lcom/grindrapp/android/dialog/u0;)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/dialog/u0;->L(Lcom/grindrapp/android/model/Identity$Pronouns;)V

    .line 18
    new-instance p1, Lcom/grindrapp/android/dialog/u0$a;

    invoke-direct {p1, p3}, Lcom/grindrapp/android/dialog/u0$a;-><init>(Lcom/grindrapp/android/databinding/o4;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/dialog/c;->r(Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/base/dialog/c;

    .line 19
    new-instance p1, Lcom/grindrapp/android/dialog/r0;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/dialog/r0;-><init>(Lcom/grindrapp/android/dialog/u0;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/dialog/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-void
.end method

.method public static final A(Lcom/grindrapp/android/dialog/u0;Lcom/grindrapp/android/databinding/o4;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$binding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/dialog/u0;->K(Lcom/grindrapp/android/databinding/o4;)V

    return-void
.end method

.method public static final B(Lcom/grindrapp/android/dialog/u0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/base/dialog/c;->e()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/base/utils/c;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final H(Lcom/grindrapp/android/dialog/u0;Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/dialog/u0;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/grindrapp/android/view/CustomIdentityRadioButton;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/grindrapp/android/view/CustomIdentityRadioButton;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/CustomIdentityRadioButton;->setEditTextValue(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/dialog/u0;->p:Ljava/lang/Integer;

    return-void
.end method

.method public static final I(Lcom/grindrapp/android/dialog/u0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/u0;->J()V

    return-void
.end method

.method public static synthetic w(Lcom/grindrapp/android/dialog/u0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/dialog/u0;->I(Lcom/grindrapp/android/dialog/u0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/grindrapp/android/dialog/u0;Lcom/grindrapp/android/databinding/o4;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/dialog/u0;->A(Lcom/grindrapp/android/dialog/u0;Lcom/grindrapp/android/databinding/o4;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Lcom/grindrapp/android/dialog/u0;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/dialog/u0;->H(Lcom/grindrapp/android/dialog/u0;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic z(Lcom/grindrapp/android/dialog/u0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/dialog/u0;->B(Lcom/grindrapp/android/dialog/u0;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/grindrapp/android/base/view/IbmPlexRadioButton;Lcom/grindrapp/android/databinding/o4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/base/view/IbmPlexRadioButton;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/grindrapp/android/view/CustomIdentityRadioButton;

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p2, Lcom/grindrapp/android/databinding/o4;->h:Landroid/widget/RadioGroup;

    sget-object v0, Lcom/grindrapp/android/dialog/u0$c;->d:Lcom/grindrapp/android/dialog/u0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/dialog/u0$c;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 3
    check-cast p1, Lcom/grindrapp/android/view/CustomIdentityRadioButton;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/CustomIdentityRadioButton;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final D(Lcom/grindrapp/android/base/view/IbmPlexRadioButton;)Lcom/grindrapp/android/model/Identity$Pronouns;
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/Identity$Pronouns;

    invoke-direct {v0}, Lcom/grindrapp/android/model/Identity$Pronouns;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/dialog/u0;->F(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Identity$Pronouns;->setPronounsCategory(I)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/base/view/IbmPlexRadioButton;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/grindrapp/android/y0;->Ac:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/Identity$Pronouns;->setPronounsDisplay(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/base/view/IbmPlexRadioButton;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/Identity$Pronouns;->setPronounsDisplay(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final E(Lcom/grindrapp/android/model/Identity$Pronouns;)Lcom/grindrapp/android/dialog/u0$c;
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/grindrapp/android/dialog/u0$c;->values()[Lcom/grindrapp/android/dialog/u0$c;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 2
    invoke-virtual {v3}, Lcom/grindrapp/android/dialog/u0$c;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity$Pronouns;->getPronounsCategory()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final F(I)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/grindrapp/android/dialog/u0$c;->values()[Lcom/grindrapp/android/dialog/u0$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/grindrapp/android/dialog/u0$c;->h()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 3
    invoke-virtual {v4}, Lcom/grindrapp/android/dialog/u0$c;->g()I

    move-result v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final G(Lcom/grindrapp/android/model/Identity$Pronouns;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/grindrapp/android/dialog/u0$c;->values()[Lcom/grindrapp/android/dialog/u0$c;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 2
    invoke-virtual {v3}, Lcom/grindrapp/android/dialog/u0$c;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity$Pronouns;->getPronounsCategory()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/grindrapp/android/dialog/u0$c;->h()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lcom/grindrapp/android/q0;->Mm:I

    return p1
.end method

.method public final J()V
    .locals 8

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/web/WebViewActivity;->G:Lcom/grindrapp/android/ui/web/WebViewActivity$a;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "https://help.grindr.com/hc/en-us/articles/360039161293-If-I-m-cis-and-someone-asks-my-pronouns-is-it-offensive-to-give-a-joking-answer-"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/ui/web/WebViewActivity$a;->d(Lcom/grindrapp/android/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/dialog/u0;->o:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/grindrapp/android/analytics/p;->h(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final K(Lcom/grindrapp/android/databinding/o4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/grindrapp/android/databinding/o4;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/base/dialog/c;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/view/IbmPlexRadioButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.base.view.IbmPlexRadioButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/dialog/u0;->C(Lcom/grindrapp/android/base/view/IbmPlexRadioButton;Lcom/grindrapp/android/databinding/o4;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/dialog/u0;->D(Lcom/grindrapp/android/base/view/IbmPlexRadioButton;)Lcom/grindrapp/android/model/Identity$Pronouns;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/grindrapp/android/databinding/o4;->h:Landroid/widget/RadioGroup;

    sget-object v1, Lcom/grindrapp/android/dialog/u0$c;->d:Lcom/grindrapp/android/dialog/u0$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/dialog/u0$c;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/dialog/u0;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/dialog/u0;->o:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Identity$Pronouns;->getPronounsCategory()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Identity$Pronouns;->getPronounsDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Z3(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final L(Lcom/grindrapp/android/model/Identity$Pronouns;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/dialog/u0;->E(Lcom/grindrapp/android/model/Identity$Pronouns;)Lcom/grindrapp/android/dialog/u0$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/base/dialog/c;->e()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/dialog/u0$c;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/view/IbmPlexRadioButton;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.base.view.IbmPlexRadioButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Lcom/grindrapp/android/view/CustomIdentityRadioButton;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/grindrapp/android/view/CustomIdentityRadioButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity$Pronouns;->getPronounsDisplay()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/grindrapp/android/view/CustomIdentityRadioButton;->setEditTextValue(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
