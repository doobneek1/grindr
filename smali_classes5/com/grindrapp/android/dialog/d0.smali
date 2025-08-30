.class public final Lcom/grindrapp/android/dialog/d0;
.super Lcom/grindrapp/android/dialog/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/dialog/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B-\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/d0;",
        "Lcom/grindrapp/android/dialog/b0;",
        "Ljava/util/ArrayList;",
        "",
        "E",
        "",
        "G",
        "F",
        "Lcom/grindrapp/android/storage/g0;",
        "s",
        "Lcom/grindrapp/android/storage/g0;",
        "settingsPref",
        "Lcom/grindrapp/android/model/MeasureUnit;",
        "H",
        "()Lcom/grindrapp/android/model/MeasureUnit;",
        "unit",
        "Landroid/content/Context;",
        "context",
        "selectedValue",
        "Landroidx/lifecycle/MutableLiveData;",
        "liveData",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/storage/g0;)V",
        "t",
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
.field public static final t:Lcom/grindrapp/android/dialog/d0$a;


# instance fields
.field public final s:Lcom/grindrapp/android/storage/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/dialog/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/dialog/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/dialog/d0;->t:Lcom/grindrapp/android/dialog/d0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/storage/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/grindrapp/android/storage/g0;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsPref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/grindrapp/android/dialog/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Z)V

    .line 2
    iput-object p4, p0, Lcom/grindrapp/android/dialog/d0;->s:Lcom/grindrapp/android/storage/g0;

    .line 3
    sget p1, Lcom/grindrapp/android/y0;->je:I

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-void
.end method


# virtual methods
.method public E()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/d0;->G()D

    move-result-wide v1

    double-to-int v1, v1

    :goto_0
    int-to-double v2, v1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/d0;->F()D

    move-result-wide v4

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/d0;->H()Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/grindrapp/android/model/MeasureUnit;->asString(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public F()D
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/d0;->H()Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/MeasureUnit;->getMaxValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public G()D
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/d0;->H()Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/MeasureUnit;->getMinValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Lcom/grindrapp/android/model/MeasureUnit;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/dialog/d0;->s:Lcom/grindrapp/android/storage/g0;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/grindrapp/android/storage/g0;->j(Landroid/content/Context;)Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/d0;->E()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
