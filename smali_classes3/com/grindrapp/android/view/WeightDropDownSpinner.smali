.class public final Lcom/grindrapp/android/view/WeightDropDownSpinner;
.super Lcom/grindrapp/android/view/z7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/WeightDropDownSpinner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001\u0007B\u0019\u0008\u0016\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u0004H\u0014J\u0008\u0010\u000f\u001a\u00020\u0004H\u0014J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/view/WeightDropDownSpinner;",
        "Lcom/grindrapp/android/view/s2;",
        "",
        "c",
        "",
        "profileWeightInGrams",
        "",
        "a",
        "getLabelId",
        "",
        "m",
        "",
        "",
        "getBaseItems",
        "getMinValue",
        "getMaxValue",
        "getRawValue",
        "Lcom/grindrapp/android/storage/g0;",
        "q",
        "Lcom/grindrapp/android/storage/g0;",
        "getSettingsPref",
        "()Lcom/grindrapp/android/storage/g0;",
        "setSettingsPref",
        "(Lcom/grindrapp/android/storage/g0;)V",
        "settingsPref",
        "Lcom/grindrapp/android/model/MeasureUnit;",
        "r",
        "Lcom/grindrapp/android/model/MeasureUnit;",
        "getUnit",
        "()Lcom/grindrapp/android/model/MeasureUnit;",
        "setUnit",
        "(Lcom/grindrapp/android/model/MeasureUnit;)V",
        "unit",
        "getIncrement",
        "()I",
        "increment",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "s",
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
.field public static final s:Lcom/grindrapp/android/view/WeightDropDownSpinner$a;


# instance fields
.field public q:Lcom/grindrapp/android/storage/g0;

.field public r:Lcom/grindrapp/android/model/MeasureUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/WeightDropDownSpinner$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/WeightDropDownSpinner$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/WeightDropDownSpinner;->s:Lcom/grindrapp/android/view/WeightDropDownSpinner$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/z7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightDropDownSpinner;->c()V

    return-void
.end method

.method private final getIncrement()I
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightDropDownSpinner;->getSettingsPref()Lcom/grindrapp/android/storage/g0;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/g0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public a(D)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightDropDownSpinner;->getUnit()Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/model/MeasureUnit;->fromBaseUnit(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightDropDownSpinner;->getMinValue()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightDropDownSpinner;->getMaxValue()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->b()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightDropDownSpinner;->getMinValue()D

    move-result-wide v1

    sub-double/2addr p1, v1

    double-to-float p1, p1

    invoke-direct {p0}, Lcom/grindrapp/android/view/WeightDropDownSpinner;->getIncrement()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightDropDownSpinner;->getSettingsPref()Lcom/grindrapp/android/storage/g0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/grindrapp/android/storage/g0;->e(Landroid/content/Context;)Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/WeightDropDownSpinner;->setUnit(Lcom/grindrapp/android/model/MeasureUnit;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->j()V

    return-void
.end method

.method public getBaseItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightDropDownSpinner;->getMinValue()D

    move-result-wide v1

    double-to-int v1, v1

    :goto_0
    int-to-double v2, v1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightDropDownSpinner;->getMaxValue()D

    move-result-wide v4

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightDropDownSpinner;->getUnit()Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/grindrapp/android/model/MeasureUnit;->asString(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/grindrapp/android/view/WeightDropDownSpinner;->getIncrement()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getLabelId()I
    .locals 1

    sget v0, Lcom/grindrapp/android/y0;->re:I

    return v0
.end method

.method public getMaxValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightDropDownSpinner;->getUnit()Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/MeasureUnit;->getMaxValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightDropDownSpinner;->getUnit()Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/MeasureUnit;->getMinValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRawValue()D
    .locals 6

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getItemZero()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightDropDownSpinner;->getUnit()Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/grindrapp/android/model/MeasureUnit;->toBaseUnit(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :catch_0
    :goto_2
    return-wide v0
.end method

.method public final getSettingsPref()Lcom/grindrapp/android/storage/g0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/WeightDropDownSpinner;->q:Lcom/grindrapp/android/storage/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUnit()Lcom/grindrapp/android/model/MeasureUnit;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/WeightDropDownSpinner;->r:Lcom/grindrapp/android/model/MeasureUnit;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "unit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setSettingsPref(Lcom/grindrapp/android/storage/g0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/WeightDropDownSpinner;->q:Lcom/grindrapp/android/storage/g0;

    return-void
.end method

.method public final setUnit(Lcom/grindrapp/android/model/MeasureUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/WeightDropDownSpinner;->r:Lcom/grindrapp/android/model/MeasureUnit;

    return-void
.end method
