.class public final Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/dionsegijn/konfetti/core/models/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/core/models/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawableShape"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;",
        "Lnl/dionsegijn/konfetti/core/models/Shape;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "tint",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "Z",
        "getTint",
        "()Z",
        "",
        "heightRatio",
        "F",
        "getHeightRatio",
        "()F",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Z)V",
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
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final heightRatio:F

.field private final tint:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-boolean p2, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p2, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    :goto_1
    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->heightRatio:F

    return-void
.end method

.method public static synthetic copy$default(Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->copy(Landroid/graphics/drawable/Drawable;Z)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;Z)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    invoke-direct {v0, p1, p2}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    iget-boolean p1, p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHeightRatio()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->heightRatio:F

    return v0
.end method

.method public final getTint()Z
    .locals 1

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawableShape(drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->tint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
