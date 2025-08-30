.class public final Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;
.super Lcom/grindrapp/android/view/a8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;",
        "Lcom/grindrapp/android/view/r2;",
        "",
        "getRawValue",
        "value",
        "Lcom/grindrapp/android/listener/b;",
        "listener",
        "",
        "x",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "getContentDescriptionLabel",
        "Lcom/grindrapp/android/storage/g0;",
        "G",
        "Lcom/grindrapp/android/storage/g0;",
        "getSettingsPref",
        "()Lcom/grindrapp/android/storage/g0;",
        "setSettingsPref",
        "(Lcom/grindrapp/android/storage/g0;)V",
        "settingsPref",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "H",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "weightExtendedProfileDirtyEvent",
        "Lcom/grindrapp/android/model/MeasureUnit;",
        "getUnit",
        "()Lcom/grindrapp/android/model/MeasureUnit;",
        "unit",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public G:Lcom/grindrapp/android/storage/g0;

.field public final H:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/a8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;->H:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 3
    new-instance p2, Lcom/grindrapp/android/view/WeightExtendedProfileFieldView$a;

    invoke-direct {p2, p1, p0, p0}, Lcom/grindrapp/android/view/WeightExtendedProfileFieldView$a;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getContentDescriptionLabel()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->re:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026.profile_extended_weight)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRawValue()D
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;->getUnit()Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/grindrapp/android/model/MeasureUnit;->toBaseUnit(Ljava/lang/String;)D

    move-result-wide v2

    cmpg-double v4, v2, v0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 3
    invoke-virtual {p0, v2, v3}, Lcom/grindrapp/android/view/r2;->s(D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :catch_0
    :goto_1
    return-wide v0
.end method

.method public final getSettingsPref()Lcom/grindrapp/android/storage/g0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;->G:Lcom/grindrapp/android/storage/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUnit()Lcom/grindrapp/android/model/MeasureUnit;
    .locals 3

    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;->getSettingsPref()Lcom/grindrapp/android/storage/g0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/grindrapp/android/storage/g0;->e(Landroid/content/Context;)Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/grindrapp/android/dialog/u1;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;->H:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;->getSettingsPref()Lcom/grindrapp/android/storage/g0;

    move-result-object v3

    .line 6
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/grindrapp/android/dialog/u1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/storage/g0;)V

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final setSettingsPref(Lcom/grindrapp/android/storage/g0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;->G:Lcom/grindrapp/android/storage/g0;

    return-void
.end method

.method public final x(DLcom/grindrapp/android/listener/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;->getUnit()Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/model/MeasureUnit;->fromBaseUnit(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;->getUnit()Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/MeasureUnit;->getMinValue()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;->getUnit()Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/MeasureUnit;->getMaxValue()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;->getUnit()Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/model/MeasureUnit;->asString(D)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p3}, Lcom/grindrapp/android/view/r2;->t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    .line 4
    invoke-super {p0, p1, p3}, Lcom/grindrapp/android/view/r2;->t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    :goto_1
    return-void
.end method
