.class public final Lcom/grindrapp/android/utils/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010*\u001a\u00020%\u00a2\u0006\u0004\u0008-\u0010.J\u0006\u0010\u0002\u001a\u00020\u0000J\u0016\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001d\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u0015\u0010\u001cR\"\u0010$\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010*\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010&\u001a\u0004\u0008\u001e\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/b1;",
        "",
        "f",
        "",
        "dx",
        "dy",
        "g",
        "containerWidth",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroid/graphics/Rect;",
        "b",
        "Landroid/graphics/Rect;",
        "c",
        "()Landroid/graphics/Rect;",
        "rect",
        "Landroid/text/TextPaint;",
        "Landroid/text/TextPaint;",
        "()Landroid/text/TextPaint;",
        "paint",
        "d",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "text",
        "",
        "F",
        "()F",
        "setShiftY",
        "(F)V",
        "shiftY",
        "I",
        "defaultMargin",
        "<init>",
        "(Landroid/view/View;Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;F)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/text/TextPaint;

.field public d:Ljava/lang/String;

.field public e:F

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/utils/b1;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/utils/b1;->b:Landroid/graphics/Rect;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/utils/b1;->c:Landroid/text/TextPaint;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/utils/b1;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/grindrapp/android/utils/b1;->e:F

    const/4 p2, 0x3

    .line 7
    invoke-static {p1, p2}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/utils/b1;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    const/4 p7, 0x0

    invoke-direct {p2, p7, p7, p7, p7}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const-string p4, ""

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/utils/b1;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/grindrapp/android/utils/b1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/b1;->b:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/grindrapp/android/library/utils/t;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    return-object p0
.end method

.method public final b()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/b1;->c:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/b1;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/utils/b1;->e:F

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/b1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/utils/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/utils/b1;

    iget-object v1, p0, Lcom/grindrapp/android/utils/b1;->a:Landroid/view/View;

    iget-object v3, p1, Lcom/grindrapp/android/utils/b1;->a:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/utils/b1;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/grindrapp/android/utils/b1;->b:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/utils/b1;->c:Landroid/text/TextPaint;

    iget-object v3, p1, Lcom/grindrapp/android/utils/b1;->c:Landroid/text/TextPaint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/utils/b1;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/utils/b1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/grindrapp/android/utils/b1;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/grindrapp/android/utils/b1;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/grindrapp/android/utils/b1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/utils/b1;->c:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/grindrapp/android/utils/b1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/utils/b1;->c:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/grindrapp/android/utils/b1;->c:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/utils/b1;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 4
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iget v3, p0, Lcom/grindrapp/android/utils/b1;->f:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/utils/b1;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/utils/b1;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/grindrapp/android/utils/b1;->c:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/grindrapp/android/utils/b1;->e:F

    return-object p0
.end method

.method public final g(II)Lcom/grindrapp/android/utils/b1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/b1;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/utils/b1;->d:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/utils/b1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/utils/b1;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/utils/b1;->c:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/utils/b1;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/utils/b1;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/grindrapp/android/utils/b1;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/grindrapp/android/utils/b1;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/grindrapp/android/utils/b1;->c:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/grindrapp/android/utils/b1;->d:Ljava/lang/String;

    iget v4, p0, Lcom/grindrapp/android/utils/b1;->e:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RectTextSpec(view="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rect="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paint="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shiftY="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
