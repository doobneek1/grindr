.class public final Lcom/grindrapp/android/model/WeightKgs;
.super Lcom/grindrapp/android/model/MeasureUnit;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/model/WeightKgs;",
        "Lcom/grindrapp/android/model/MeasureUnit;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
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

    iput-object p1, p0, Lcom/grindrapp/android/model/WeightKgs;->context:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/grindrapp/android/model/MeasureUnit;->Companion:Lcom/grindrapp/android/model/MeasureUnit$Companion;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/MeasureUnit$Companion;->getMIN_VALUE_KGS()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/grindrapp/android/model/WeightKgs;->minValue:D

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/MeasureUnit$Companion;->getMAX_VALUE_KGS()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/grindrapp/android/model/WeightKgs;->maxValue:D

    return-void
.end method


# virtual methods
.method public asString(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    iget-object v1, p0, Lcom/grindrapp/android/model/WeightKgs;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/grindrapp/android/utils/v0;->g(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fromBaseUnit(D)D
    .locals 1

    sget-object v0, Lcom/grindrapp/android/utils/f;->a:Lcom/grindrapp/android/utils/f;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/utils/f;->b(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p1

    long-to-double p1, p1

    return-wide p1
.end method

.method public getMaxValue()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/WeightKgs;->maxValue:D

    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/WeightKgs;->minValue:D

    return-wide v0
.end method

.method public toBaseUnit(D)D
    .locals 2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public toBaseUnit(Ljava/lang/String;)D
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/utils/v0;->x(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
