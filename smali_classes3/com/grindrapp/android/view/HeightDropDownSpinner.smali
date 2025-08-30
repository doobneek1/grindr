.class public final Lcom/grindrapp/android/view/HeightDropDownSpinner;
.super Lcom/grindrapp/android/view/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/HeightDropDownSpinner$b;,
        Lcom/grindrapp/android/view/HeightDropDownSpinner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0007)B\u0019\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0014J\u0010\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0014J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0006H\u0002R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/grindrapp/android/view/HeightDropDownSpinner;",
        "Lcom/grindrapp/android/view/s2;",
        "",
        "c",
        "",
        "profileHeightInCm",
        "",
        "a",
        "getLabelId",
        "",
        "m",
        "getMinValue",
        "getMaxValue",
        "getRawValue",
        "",
        "getValue",
        "j",
        "",
        "",
        "getBaseItems",
        "getItemCount",
        "position",
        "s",
        "Lcom/grindrapp/android/storage/g0;",
        "q",
        "Lcom/grindrapp/android/storage/g0;",
        "getSettingsPref",
        "()Lcom/grindrapp/android/storage/g0;",
        "setSettingsPref",
        "(Lcom/grindrapp/android/storage/g0;)V",
        "settingsPref",
        "Lcom/grindrapp/android/view/HeightDropDownSpinner$b;",
        "r",
        "Lcom/grindrapp/android/view/HeightDropDownSpinner$b;",
        "heightAdapter",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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


# static fields
.field public static final s:Lcom/grindrapp/android/view/HeightDropDownSpinner$a;


# instance fields
.field public q:Lcom/grindrapp/android/storage/g0;

.field public r:Lcom/grindrapp/android/view/HeightDropDownSpinner$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/HeightDropDownSpinner$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/HeightDropDownSpinner$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/HeightDropDownSpinner;->s:Lcom/grindrapp/android/view/HeightDropDownSpinner$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/q7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/HeightDropDownSpinner;->c()V

    return-void
.end method


# virtual methods
.method public a(D)I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/view/HeightDropDownSpinner;->r:Lcom/grindrapp/android/view/HeightDropDownSpinner$b;

    const/4 v1, 0x0

    const-string v2, "heightAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/view/HeightDropDownSpinner$b;->g(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/grindrapp/android/view/HeightDropDownSpinner;->r:Lcom/grindrapp/android/view/HeightDropDownSpinner$b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/view/HeightDropDownSpinner$b;->d(Ljava/lang/Double;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/HeightDropDownSpinner;->j()V

    return-void
.end method

.method public getBaseItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/HeightDropDownSpinner;->r:Lcom/grindrapp/android/view/HeightDropDownSpinner$b;

    if-nez v0, :cond_0

    const-string v0, "heightAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getLabelId()I
    .locals 1

    sget v0, Lcom/grindrapp/android/y0;->je:I

    return v0
.end method

.method public getMaxValue()D
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/HeightDropDownSpinner;->r:Lcom/grindrapp/android/view/HeightDropDownSpinner$b;

    if-nez v0, :cond_0

    const-string v0, "heightAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/view/HeightDropDownSpinner$b;->e()Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/MeasureUnit;->getMaxValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/HeightDropDownSpinner;->r:Lcom/grindrapp/android/view/HeightDropDownSpinner$b;

    if-nez v0, :cond_0

    const-string v0, "heightAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/view/HeightDropDownSpinner$b;->e()Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/MeasureUnit;->getMinValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRawValue()D
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.grindrapp.android.view.HeightDropDownSpinner.HeightAdapter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/view/HeightDropDownSpinner$b;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/view/HeightDropDownSpinner$b;->c(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/grindrapp/android/view/HeightDropDownSpinner;->s:Lcom/grindrapp/android/view/HeightDropDownSpinner$a;

    invoke-virtual {v0, v3, v4}, Lcom/grindrapp/android/view/HeightDropDownSpinner$a;->a(D)D

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method public final getSettingsPref()Lcom/grindrapp/android/storage/g0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/HeightDropDownSpinner;->q:Lcom/grindrapp/android/storage/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/HeightDropDownSpinner;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/grindrapp/android/s0;->G6:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/grindrapp/android/s0;->F6:I

    .line 2
    :goto_0
    new-instance v1, Lcom/grindrapp/android/view/HeightDropDownSpinner$b;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getItemZero()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/HeightDropDownSpinner;->getSettingsPref()Lcom/grindrapp/android/storage/g0;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/grindrapp/android/storage/g0;->j(Landroid/content/Context;)Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v3

    .line 6
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/grindrapp/android/view/HeightDropDownSpinner$b;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/grindrapp/android/model/MeasureUnit;)V

    iput-object v1, p0, Lcom/grindrapp/android/view/HeightDropDownSpinner;->r:Lcom/grindrapp/android/view/HeightDropDownSpinner$b;

    .line 7
    invoke-virtual {v1}, Lcom/grindrapp/android/view/HeightDropDownSpinner$b;->h()V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/view/HeightDropDownSpinner;->r:Lcom/grindrapp/android/view/HeightDropDownSpinner$b;

    const-string v2, "heightAdapter"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->h()V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/view/HeightDropDownSpinner;->r:Lcom/grindrapp/android/view/HeightDropDownSpinner$b;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/s2;->f(Lcom/grindrapp/android/view/HeightDropDownSpinner$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/16 v2, 0xa8

    const-string v4, "mPopup"

    if-eqz v0, :cond_3

    .line 12
    :try_start_1
    sget-object v0, Lcom/grindrapp/android/library/utils/hooker/a;->c:Lcom/grindrapp/android/library/utils/hooker/a$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/grindrapp/android/library/utils/hooker/a$a;->b(Ljava/lang/Object;)Lcom/grindrapp/android/library/utils/hooker/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/grindrapp/android/library/utils/hooker/a;->a(Ljava/lang/String;)Lcom/grindrapp/android/library/utils/hooker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/library/utils/hooker/a;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.widget.ListPopupWindow"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    sget-object v4, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-static {v4, v2, v3, v1, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Lcom/grindrapp/android/library/utils/hooker/a;->c:Lcom/grindrapp/android/library/utils/hooker/a$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/grindrapp/android/library/utils/hooker/a$a;->b(Ljava/lang/Object;)Lcom/grindrapp/android/library/utils/hooker/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/grindrapp/android/library/utils/hooker/a;->a(Ljava/lang/String;)Lcom/grindrapp/android/library/utils/hooker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/library/utils/hooker/a;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.ListPopupWindow"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListPopupWindow;

    sget-object v4, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-static {v4, v2, v3, v1, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/grindrapp/android/view/HeightDropDownSpinner$b;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/HeightDropDownSpinner$b;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final setSettingsPref(Lcom/grindrapp/android/storage/g0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/HeightDropDownSpinner;->q:Lcom/grindrapp/android/storage/g0;

    return-void
.end method
