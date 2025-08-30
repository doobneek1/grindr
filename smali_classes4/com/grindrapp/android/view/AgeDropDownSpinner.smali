.class public final Lcom/grindrapp/android/view/AgeDropDownSpinner;
.super Lcom/grindrapp/android/view/s2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/AgeDropDownSpinner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0008\u0010\r\u001a\u00020\u0004H\u0014J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/view/AgeDropDownSpinner;",
        "Lcom/grindrapp/android/view/s2;",
        "",
        "getLabelId",
        "",
        "value",
        "a",
        "",
        "m",
        "Ljava/util/ArrayList;",
        "",
        "getBaseItems",
        "getMinValue",
        "getMaxValue",
        "getRawValue",
        "",
        "c",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "o",
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
.field public static final o:Lcom/grindrapp/android/view/AgeDropDownSpinner$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/AgeDropDownSpinner$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/AgeDropDownSpinner$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/AgeDropDownSpinner;->o:Lcom/grindrapp/android/view/AgeDropDownSpinner$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/s2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/AgeDropDownSpinner;->c()V

    return-void
.end method


# virtual methods
.method public a(D)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/AgeDropDownSpinner;->getMinValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/AgeDropDownSpinner;->getMaxValue()D

    move-result-wide v2

    cmpg-double v2, p1, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->b()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/AgeDropDownSpinner;->getMinValue()D

    move-result-wide v1

    sub-double/2addr p1, v1

    int-to-double v0, v0

    add-double/2addr p1, v0

    double-to-int v3, p1

    :cond_1
    return v3
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->j()V

    return-void
.end method

.method public getBaseItems()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/AgeDropDownSpinner;->getMinValue()D

    move-result-wide v1

    double-to-int v1, v1

    :goto_0
    int-to-double v2, v1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/AgeDropDownSpinner;->getMaxValue()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getBaseItems()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/AgeDropDownSpinner;->getBaseItems()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelId()I
    .locals 1

    sget v0, Lcom/grindrapp/android/y0;->Xd:I

    return v0
.end method

.method public getMaxValue()D
    .locals 2

    const-wide v0, 0x4058c00000000000L    # 99.0

    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    return-wide v0
.end method

.method public getRawValue()D
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
