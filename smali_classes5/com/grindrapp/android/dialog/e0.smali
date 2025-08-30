.class public final Lcom/grindrapp/android/dialog/e0;
.super Lcom/grindrapp/android/dialog/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/dialog/y0<",
        "Lcom/grindrapp/android/view/HeightDropDownSpinner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/e0;",
        "Lcom/grindrapp/android/dialog/y0;",
        "Lcom/grindrapp/android/view/HeightDropDownSpinner;",
        "Lcom/grindrapp/android/storage/g0;",
        "r",
        "Lcom/grindrapp/android/storage/g0;",
        "settingsPref",
        "",
        "B",
        "()Ljava/lang/String;",
        "formattedValue",
        "",
        "A",
        "()Ljava/lang/Double;",
        "defaultValue",
        "Landroid/content/Context;",
        "context",
        "min",
        "max",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/grindrapp/android/model/RangeField;",
        "liveData",
        "<init>",
        "(Landroid/content/Context;DDLandroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/storage/g0;)V",
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
.field public final r:Lcom/grindrapp/android/storage/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;DDLandroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/storage/g0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "DD",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/model/RangeField;",
            ">;",
            "Lcom/grindrapp/android/storage/g0;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p7

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsPref"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Lcom/grindrapp/android/s0;->V1:I

    sget v3, Lcom/grindrapp/android/q0;->t8:I

    sget v4, Lcom/grindrapp/android/q0;->q8:I

    move-object v0, p0

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v0 .. v9}, Lcom/grindrapp/android/dialog/y0;-><init>(Landroid/content/Context;IIIDDLandroidx/lifecycle/MutableLiveData;)V

    .line 2
    iput-object v11, v10, Lcom/grindrapp/android/dialog/e0;->r:Lcom/grindrapp/android/storage/g0;

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->je:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/y0;->D()Lcom/grindrapp/android/view/s2;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/view/HeightDropDownSpinner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/y0;->C()Lcom/grindrapp/android/view/s2;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/view/HeightDropDownSpinner;

    if-eqz v2, :cond_0

    .line 3
    sget-object v3, Lcom/grindrapp/android/utils/p;->a:Lcom/grindrapp/android/utils/p;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "context"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/dialog/e0;->r:Lcom/grindrapp/android/storage/g0;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/g0;->f()Z

    move-result v5

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/view/HeightDropDownSpinner;->getRawValue()D

    move-result-wide v6

    .line 7
    invoke-virtual {v2}, Lcom/grindrapp/android/view/HeightDropDownSpinner;->getRawValue()D

    move-result-wide v8

    .line 8
    invoke-virtual/range {v3 .. v9}, Lcom/grindrapp/android/utils/p;->c(Landroid/content/Context;ZDD)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_0
    return-object v1
.end method
