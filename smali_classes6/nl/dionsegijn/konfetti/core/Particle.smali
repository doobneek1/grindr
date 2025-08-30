.class public final Lnl/dionsegijn/konfetti/core/Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\t\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0019\u0010\rR\u0017\u0010\u001a\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\rR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/Particle;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "x",
        "F",
        "getX",
        "()F",
        "y",
        "getY",
        "width",
        "getWidth",
        "height",
        "getHeight",
        "color",
        "I",
        "getColor",
        "()I",
        "rotation",
        "getRotation",
        "scaleX",
        "getScaleX",
        "Lnl/dionsegijn/konfetti/core/models/Shape;",
        "shape",
        "Lnl/dionsegijn/konfetti/core/models/Shape;",
        "getShape",
        "()Lnl/dionsegijn/konfetti/core/models/Shape;",
        "alpha",
        "getAlpha",
        "<init>",
        "(FFFFIFFLnl/dionsegijn/konfetti/core/models/Shape;I)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final alpha:I

.field private final color:I

.field private final height:F

.field private final rotation:F

.field private final scaleX:F

.field private final shape:Lnl/dionsegijn/konfetti/core/models/Shape;

.field private final width:F

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FFFFIFFLnl/dionsegijn/konfetti/core/models/Shape;I)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnl/dionsegijn/konfetti/core/Particle;->x:F

    .line 3
    iput p2, p0, Lnl/dionsegijn/konfetti/core/Particle;->y:F

    .line 4
    iput p3, p0, Lnl/dionsegijn/konfetti/core/Particle;->width:F

    .line 5
    iput p4, p0, Lnl/dionsegijn/konfetti/core/Particle;->height:F

    .line 6
    iput p5, p0, Lnl/dionsegijn/konfetti/core/Particle;->color:I

    .line 7
    iput p6, p0, Lnl/dionsegijn/konfetti/core/Particle;->rotation:F

    .line 8
    iput p7, p0, Lnl/dionsegijn/konfetti/core/Particle;->scaleX:F

    .line 9
    iput-object p8, p0, Lnl/dionsegijn/konfetti/core/Particle;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    .line 10
    iput p9, p0, Lnl/dionsegijn/konfetti/core/Particle;->alpha:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/Particle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/Particle;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->width:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->width:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->height:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->height:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->color:I

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->color:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->rotation:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->rotation:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->scaleX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->scaleX:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->alpha:I

    iget p1, p1, Lnl/dionsegijn/konfetti/core/Particle;->alpha:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->color:I

    return v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->rotation:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->scaleX:F

    return v0
.end method

.method public final getShape()Lnl/dionsegijn/konfetti/core/models/Shape;
    .locals 1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->width:F

    return v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->width:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->height:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->color:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->rotation:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->scaleX:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->alpha:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Particle(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->rotation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->alpha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
