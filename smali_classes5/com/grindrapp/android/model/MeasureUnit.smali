.class public abstract Lcom/grindrapp/android/model/MeasureUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/MeasureUnit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0004H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/model/MeasureUnit;",
        "",
        "()V",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/grindrapp/android/model/MeasureUnit$Companion;

.field public static final MAX_VALUE_CMS:D = 241.0

.field public static final MAX_VALUE_INCHES:D = 95.0

.field private static final MAX_VALUE_KGS:D

.field public static final MAX_VALUE_LBS:D = 600.0

.field public static final MIN_VALUE_CMS:D = 122.0

.field public static final MIN_VALUE_INCHES:D = 48.0

.field private static final MIN_VALUE_KGS:D

.field public static final MIN_VALUE_LBS:D = 90.0


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/grindrapp/android/model/MeasureUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/MeasureUnit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/MeasureUnit;->Companion:Lcom/grindrapp/android/model/MeasureUnit$Companion;

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/utils/v0;->v(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    int-to-double v1, v1

    sput-wide v1, Lcom/grindrapp/android/model/MeasureUnit;->MIN_VALUE_KGS:D

    const/16 v1, 0x258

    .line 2
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/utils/v0;->v(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    int-to-double v0, v0

    sput-wide v0, Lcom/grindrapp/android/model/MeasureUnit;->MAX_VALUE_KGS:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMAX_VALUE_KGS$cp()D
    .locals 2

    sget-wide v0, Lcom/grindrapp/android/model/MeasureUnit;->MAX_VALUE_KGS:D

    return-wide v0
.end method

.method public static final synthetic access$getMIN_VALUE_KGS$cp()D
    .locals 2

    sget-wide v0, Lcom/grindrapp/android/model/MeasureUnit;->MIN_VALUE_KGS:D

    return-wide v0
.end method


# virtual methods
.method public abstract asString(D)Ljava/lang/String;
.end method

.method public abstract fromBaseUnit(D)D
.end method

.method public abstract getMaxValue()D
.end method

.method public abstract getMinValue()D
.end method

.method public abstract toBaseUnit(D)D
.end method

.method public abstract toBaseUnit(Ljava/lang/String;)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation
.end method
