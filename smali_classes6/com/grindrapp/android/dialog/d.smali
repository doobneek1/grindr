.class public final Lcom/grindrapp/android/dialog/d;
.super Lcom/grindrapp/android/dialog/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/dialog/y0<",
        "Lcom/grindrapp/android/view/AgeDropDownSpinner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/d;",
        "Lcom/grindrapp/android/dialog/y0;",
        "Lcom/grindrapp/android/view/AgeDropDownSpinner;",
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
        "(Landroid/content/Context;DDLandroidx/lifecycle/MutableLiveData;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;DDLandroidx/lifecycle/MutableLiveData;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "DD",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/model/RangeField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v3, Lcom/grindrapp/android/s0;->U1:I

    sget v4, Lcom/grindrapp/android/q0;->s8:I

    sget v5, Lcom/grindrapp/android/q0;->p8:I

    move-object v1, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v1 .. v10}, Lcom/grindrapp/android/dialog/y0;-><init>(Landroid/content/Context;IIIDDLandroidx/lifecycle/MutableLiveData;)V

    .line 2
    sget v0, Lcom/grindrapp/android/y0;->Xd:I

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/y0;->D()Lcom/grindrapp/android/view/s2;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/view/AgeDropDownSpinner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/y0;->C()Lcom/grindrapp/android/view/s2;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/view/AgeDropDownSpinner;

    if-eqz v2, :cond_0

    .line 3
    sget-object v1, Lcom/grindrapp/android/utils/p;->a:Lcom/grindrapp/android/utils/p;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/view/AgeDropDownSpinner;->getRawValue()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v2}, Lcom/grindrapp/android/view/AgeDropDownSpinner;->getRawValue()D

    move-result-wide v4

    double-to-int v2, v4

    invoke-virtual {v1, v3, v0, v2}, Lcom/grindrapp/android/utils/p;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_0
    return-object v1
.end method
