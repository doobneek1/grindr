.class public final Lcom/grindrapp/android/dialog/t;
.super Lcom/grindrapp/android/base/dialog/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/dialog/t$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001#B1\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/t;",
        "Lcom/grindrapp/android/base/dialog/c;",
        "",
        "J",
        "Landroid/view/View;",
        "view",
        "Lcom/grindrapp/android/model/Identity$Gender;",
        "selectedGender",
        "K",
        "",
        "H",
        "Lcom/grindrapp/android/dialog/t$b;",
        "E",
        "checkedRadioButtonId",
        "F",
        "Lcom/grindrapp/android/base/view/IbmPlexRadioButton;",
        "genderRadioButton",
        "I",
        "",
        "n",
        "Lkotlin/Lazy;",
        "G",
        "()Ljava/lang/String;",
        "genderIdentityResourceLink",
        "o",
        "Ljava/lang/Integer;",
        "prevSelectedRadioId",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/MutableLiveData;",
        "genderMutableLiveData",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/model/Identity$Gender;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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


# instance fields
.field public final n:Lkotlin/Lazy;

.field public o:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/model/Identity$Gender;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/model/Identity$Gender;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/model/Identity$Gender;",
            ">;",
            "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genderMutableLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/dialog/t$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/dialog/t$c;-><init>(Lcom/grindrapp/android/dialog/t;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/dialog/t;->n:Lkotlin/Lazy;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/databinding/i4;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/i4;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/i4;->b()Landroid/widget/LinearLayout;

    move-result-object v6

    const-string v0, "binding.root"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v6, v0, v0}, Lcom/grindrapp/android/base/dialog/c;->s(Landroid/view/View;II)Lcom/grindrapp/android/base/dialog/c;

    .line 6
    sget v0, Lcom/grindrapp/android/y0;->A9:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 7
    sget v7, Lcom/grindrapp/android/y0;->Kc:I

    new-instance v8, Lcom/grindrapp/android/dialog/q;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/dialog/q;-><init>(Landroid/widget/LinearLayout;Lcom/grindrapp/android/databinding/i4;Lcom/grindrapp/android/dialog/t;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    invoke-virtual {p0, v7, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 8
    sget p3, Lcom/grindrapp/android/y0;->L1:I

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    sget-object p3, Lcom/grindrapp/android/dialog/t$a;->b:Lcom/grindrapp/android/dialog/t$a;

    invoke-virtual {p0, p3}, Lcom/grindrapp/android/base/dialog/c;->r(Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/base/dialog/c;

    .line 10
    iget-object p3, p1, Lcom/grindrapp/android/databinding/i4;->r:Landroid/widget/RadioGroup;

    .line 11
    new-instance v0, Lcom/grindrapp/android/dialog/s;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/dialog/s;-><init>(Lcom/grindrapp/android/dialog/t;)V

    invoke-virtual {p3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/dialog/t;->H(Lcom/grindrapp/android/model/Identity$Gender;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 13
    invoke-virtual {p0, v6, p2}, Lcom/grindrapp/android/dialog/t;->K(Landroid/view/View;Lcom/grindrapp/android/model/Identity$Gender;)V

    .line 14
    iget-object p1, p1, Lcom/grindrapp/android/databinding/i4;->l:Landroid/widget/TextView;

    new-instance p2, Lcom/grindrapp/android/dialog/r;

    invoke-direct {p2, p0, p4}, Lcom/grindrapp/android/dialog/r;-><init>(Lcom/grindrapp/android/dialog/t;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A(Landroid/widget/LinearLayout;Lcom/grindrapp/android/databinding/i4;Lcom/grindrapp/android/dialog/t;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p5, "$genderDialogView"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$binding"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "this$0"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$genderMutableLiveData"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$grindrAnalytics"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4, p0, p1}, Lcom/grindrapp/android/dialog/t;->D(Lcom/grindrapp/android/dialog/t;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Landroid/view/View;Lcom/grindrapp/android/databinding/i4;)V

    return-void
.end method

.method public static final B(Lcom/grindrapp/android/dialog/t;Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/dialog/t;->o:Ljava/lang/Integer;

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

    iput-object p1, p0, Lcom/grindrapp/android/dialog/t;->o:Ljava/lang/Integer;

    return-void
.end method

.method public static final C(Lcom/grindrapp/android/dialog/t;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$grindrAnalytics"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/t;->J()V

    const/4 p0, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p0, p2, p0}, Lcom/grindrapp/android/analytics/p;->h(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final D(Lcom/grindrapp/android/dialog/t;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Landroid/view/View;Lcom/grindrapp/android/databinding/i4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/dialog/t;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/model/Identity$Gender;",
            ">;",
            "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
            "Landroid/view/View;",
            "Lcom/grindrapp/android/databinding/i4;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/grindrapp/android/databinding/i4;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.grindrapp.android.base.view.IbmPlexRadioButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/grindrapp/android/base/view/IbmPlexRadioButton;

    .line 3
    iget-object p4, p4, Lcom/grindrapp/android/databinding/i4;->r:Landroid/widget/RadioGroup;

    const-string v0, "binding.genderRadioGroup"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/grindrapp/android/dialog/t;->z(Landroid/widget/RadioGroup;Lcom/grindrapp/android/base/view/IbmPlexRadioButton;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/dialog/t;->I(Lcom/grindrapp/android/base/view/IbmPlexRadioButton;)Lcom/grindrapp/android/model/Identity$Gender;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/model/Identity$Gender;->getGenderCategory()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/model/Identity$Gender;->getGenderDisplay()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->V4(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Landroid/widget/LinearLayout;Lcom/grindrapp/android/databinding/i4;Lcom/grindrapp/android/dialog/t;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/grindrapp/android/dialog/t;->A(Landroid/widget/LinearLayout;Lcom/grindrapp/android/databinding/i4;Lcom/grindrapp/android/dialog/t;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Lcom/grindrapp/android/dialog/t;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/dialog/t;->B(Lcom/grindrapp/android/dialog/t;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic y(Lcom/grindrapp/android/dialog/t;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/dialog/t;->C(Lcom/grindrapp/android/dialog/t;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Landroid/widget/RadioGroup;Lcom/grindrapp/android/base/view/IbmPlexRadioButton;)V
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
    sget-object v0, Lcom/grindrapp/android/dialog/t$b;->d:Lcom/grindrapp/android/dialog/t$b;

    invoke-virtual {v0}, Lcom/grindrapp/android/dialog/t$b;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 3
    check-cast p1, Lcom/grindrapp/android/view/CustomIdentityRadioButton;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/CustomIdentityRadioButton;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final E(Lcom/grindrapp/android/model/Identity$Gender;)Lcom/grindrapp/android/dialog/t$b;
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/grindrapp/android/dialog/t$b;->values()[Lcom/grindrapp/android/dialog/t$b;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 2
    invoke-virtual {v3}, Lcom/grindrapp/android/dialog/t$b;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity$Gender;->getGenderCategory()I

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
    invoke-static {}, Lcom/grindrapp/android/dialog/t$b;->values()[Lcom/grindrapp/android/dialog/t$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/grindrapp/android/dialog/t$b;->h()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 3
    invoke-virtual {v4}, Lcom/grindrapp/android/dialog/t$b;->g()I

    move-result v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/t;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final H(Lcom/grindrapp/android/model/Identity$Gender;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/dialog/t;->E(Lcom/grindrapp/android/model/Identity$Gender;)Lcom/grindrapp/android/dialog/t$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/dialog/t$b;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/grindrapp/android/q0;->Gd:I

    :goto_0
    return p1
.end method

.method public final I(Lcom/grindrapp/android/base/view/IbmPlexRadioButton;)Lcom/grindrapp/android/model/Identity$Gender;
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/Identity$Gender;

    invoke-direct {v0}, Lcom/grindrapp/android/model/Identity$Gender;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/dialog/t;->F(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Identity$Gender;->setGenderCategory(I)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/base/view/IbmPlexRadioButton;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/grindrapp/android/y0;->Ac:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/Identity$Gender;->setGenderDisplay(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/base/view/IbmPlexRadioButton;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/Identity$Gender;->setGenderDisplay(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final J()V
    .locals 8

    sget-object v0, Lcom/grindrapp/android/ui/web/WebViewActivity;->G:Lcom/grindrapp/android/ui/web/WebViewActivity$a;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/t;->G()Ljava/lang/String;

    move-result-object v2

    const-string v3, "genderIdentityResourceLink"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/ui/web/WebViewActivity$a;->d(Lcom/grindrapp/android/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public final K(Landroid/view/View;Lcom/grindrapp/android/model/Identity$Gender;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/dialog/t;->E(Lcom/grindrapp/android/model/Identity$Gender;)Lcom/grindrapp/android/dialog/t$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/dialog/t$b;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.grindrapp.android.base.view.IbmPlexRadioButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/base/view/IbmPlexRadioButton;

    .line 3
    instance-of v0, p1, Lcom/grindrapp/android/view/CustomIdentityRadioButton;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/grindrapp/android/view/CustomIdentityRadioButton;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/grindrapp/android/model/Identity$Gender;->getGenderDisplay()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/CustomIdentityRadioButton;->setEditTextValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
