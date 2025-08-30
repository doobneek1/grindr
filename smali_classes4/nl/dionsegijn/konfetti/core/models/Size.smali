.class public final Lnl/dionsegijn/konfetti/core/models/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/core/models/Size$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B#\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/models/Size;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "sizeInDp",
        "I",
        "getSizeInDp",
        "()I",
        "",
        "mass",
        "F",
        "getMass",
        "()F",
        "massVariance",
        "getMassVariance",
        "<init>",
        "(IFF)V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lnl/dionsegijn/konfetti/core/models/Size$Companion;

.field private static final LARGE:Lnl/dionsegijn/konfetti/core/models/Size;

.field private static final MEDIUM:Lnl/dionsegijn/konfetti/core/models/Size;

.field private static final SMALL:Lnl/dionsegijn/konfetti/core/models/Size;


# instance fields
.field private final mass:F

.field private final massVariance:F

.field private final sizeInDp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Size$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/dionsegijn/konfetti/core/models/Size$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->Companion:Lnl/dionsegijn/konfetti/core/models/Size$Companion;

    .line 1
    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Size;

    const/4 v3, 0x6

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lnl/dionsegijn/konfetti/core/models/Size;-><init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->SMALL:Lnl/dionsegijn/konfetti/core/models/Size;

    .line 2
    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Size;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lnl/dionsegijn/konfetti/core/models/Size;-><init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->MEDIUM:Lnl/dionsegijn/konfetti/core/models/Size;

    .line 3
    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Size;

    const/16 v2, 0xa

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnl/dionsegijn/konfetti/core/models/Size;-><init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->LARGE:Lnl/dionsegijn/konfetti/core/models/Size;

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->sizeInDp:I

    iput p2, p0, Lnl/dionsegijn/konfetti/core/models/Size;->mass:F

    iput p3, p0, Lnl/dionsegijn/konfetti/core/models/Size;->massVariance:F

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mass="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/Size;->getMass()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " must be != 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x40a00000    # 5.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x3e4ccccd    # 0.2f

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/Size;-><init>(IFF)V

    return-void
.end method

.method public static final synthetic access$getLARGE$cp()Lnl/dionsegijn/konfetti/core/models/Size;
    .locals 1

    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->LARGE:Lnl/dionsegijn/konfetti/core/models/Size;

    return-object v0
.end method

.method public static final synthetic access$getMEDIUM$cp()Lnl/dionsegijn/konfetti/core/models/Size;
    .locals 1

    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->MEDIUM:Lnl/dionsegijn/konfetti/core/models/Size;

    return-object v0
.end method

.method public static final synthetic access$getSMALL$cp()Lnl/dionsegijn/konfetti/core/models/Size;
    .locals 1

    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->SMALL:Lnl/dionsegijn/konfetti/core/models/Size;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/models/Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/models/Size;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->sizeInDp:I

    iget v3, p1, Lnl/dionsegijn/konfetti/core/models/Size;->sizeInDp:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->mass:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lnl/dionsegijn/konfetti/core/models/Size;->mass:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->massVariance:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lnl/dionsegijn/konfetti/core/models/Size;->massVariance:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMass()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->mass:F

    return v0
.end method

.method public final getMassVariance()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->massVariance:F

    return v0
.end method

.method public final getSizeInDp()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->sizeInDp:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->sizeInDp:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->mass:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->massVariance:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size(sizeInDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->sizeInDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->mass:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", massVariance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->massVariance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
