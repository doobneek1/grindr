.class public final Lcom/grindrapp/android/model/BoostReportResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/model/BoostReportResponse;",
        "",
        "multiplier",
        "",
        "totalViewers",
        "",
        "(FI)V",
        "getMultiplier",
        "()F",
        "setMultiplier",
        "(F)V",
        "getTotalViewers",
        "()I",
        "setTotalViewers",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private multiplier:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiplier"
    .end annotation
.end field

.field private totalViewers:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalViewers"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/grindrapp/android/model/BoostReportResponse;->multiplier:F

    .line 3
    iput p2, p0, Lcom/grindrapp/android/model/BoostReportResponse;->totalViewers:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/BoostReportResponse;FIILjava/lang/Object;)Lcom/grindrapp/android/model/BoostReportResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/grindrapp/android/model/BoostReportResponse;->multiplier:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/grindrapp/android/model/BoostReportResponse;->totalViewers:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/model/BoostReportResponse;->copy(FI)Lcom/grindrapp/android/model/BoostReportResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/BoostReportResponse;->multiplier:F

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/BoostReportResponse;->totalViewers:I

    return v0
.end method

.method public final copy(FI)Lcom/grindrapp/android/model/BoostReportResponse;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/model/BoostReportResponse;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/model/BoostReportResponse;-><init>(FI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/BoostReportResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/BoostReportResponse;

    iget v1, p0, Lcom/grindrapp/android/model/BoostReportResponse;->multiplier:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/grindrapp/android/model/BoostReportResponse;->multiplier:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/grindrapp/android/model/BoostReportResponse;->totalViewers:I

    iget p1, p1, Lcom/grindrapp/android/model/BoostReportResponse;->totalViewers:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMultiplier()F
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/BoostReportResponse;->multiplier:F

    return v0
.end method

.method public final getTotalViewers()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/BoostReportResponse;->totalViewers:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/grindrapp/android/model/BoostReportResponse;->multiplier:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/BoostReportResponse;->totalViewers:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/BoostReportResponse;->multiplier:F

    return-void
.end method

.method public final setTotalViewers(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/BoostReportResponse;->totalViewers:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/grindrapp/android/model/BoostReportResponse;->multiplier:F

    iget v1, p0, Lcom/grindrapp/android/model/BoostReportResponse;->totalViewers:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BoostReportResponse(multiplier="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", totalViewers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
