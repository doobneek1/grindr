.class public final Lcom/grindrapp/android/model/HeightInches;
.super Lcom/grindrapp/android/model/MeasureUnit;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/model/HeightInches;",
        "Lcom/grindrapp/android/model/MeasureUnit;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "maxValue",
        "",
        "getMaxValue",
        "()D",
        "minValue",
        "getMinValue",
        "asString",
        "",
        "value",
        "fromBaseUnit",
        "toBaseUnit",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final maxValue:D

.field private final minValue:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/model/MeasureUnit;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/model/HeightInches;->context:Landroid/content/Context;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 2
    iput-wide v0, p0, Lcom/grindrapp/android/model/HeightInches;->minValue:D

    const-wide v0, 0x4057c00000000000L    # 95.0

    .line 3
    iput-wide v0, p0, Lcom/grindrapp/android/model/HeightInches;->maxValue:D

    return-void
.end method


# virtual methods
.method public asString(D)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    double-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/utils/v0;->r(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fromBaseUnit(D)D
    .locals 1

    sget-object v0, Lcom/grindrapp/android/utils/f;->a:Lcom/grindrapp/android/utils/f;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/utils/f;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    int-to-double p1, p1

    return-wide p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/HeightInches;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getMaxValue()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/HeightInches;->maxValue:D

    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/HeightInches;->minValue:D

    return-wide v0
.end method

.method public toBaseUnit(D)D
    .locals 1

    .line 2
    sget-object v0, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/utils/v0;->q(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public toBaseUnit(Ljava/lang/String;)D
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/utils/v0;->c(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
