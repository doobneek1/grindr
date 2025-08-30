.class public final Lcom/grindrapp/android/view/CircleIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/CircleIndicator$b;,
        Lcom/grindrapp/android/view/CircleIndicator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u000c\u000fB\u001b\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$B%\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0006\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J0\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002R*\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/grindrapp/android/view/CircleIndicator;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "",
        "count",
        "",
        "longOffset",
        "threeRadius",
        "shortOffset",
        "a",
        "Lcom/grindrapp/android/view/CircleIndicator$b;",
        "value",
        "b",
        "Lcom/grindrapp/android/view/CircleIndicator$b;",
        "getIndicatorInfoProvider",
        "()Lcom/grindrapp/android/view/CircleIndicator$b;",
        "setIndicatorInfoProvider",
        "(Lcom/grindrapp/android/view/CircleIndicator$b;)V",
        "indicatorInfoProvider",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "paintPageFill",
        "d",
        "paintFill",
        "e",
        "F",
        "radius",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public b:Lcom/grindrapp/android/view/CircleIndicator$b;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/grindrapp/android/view/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/grindrapp/android/view/CircleIndicator$a;

    invoke-direct {p2}, Lcom/grindrapp/android/view/CircleIndicator$a;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/view/CircleIndicator;->b:Lcom/grindrapp/android/view/CircleIndicator$b;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/grindrapp/android/view/CircleIndicator;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/grindrapp/android/view/CircleIndicator;->d:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/grindrapp/android/n0;->t:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/grindrapp/android/view/CircleIndicator;->e:F

    .line 7
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget p3, Lcom/grindrapp/android/m0;->D:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget p2, Lcom/grindrapp/android/m0;->z:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFFF)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/grindrapp/android/library/utils/t;->d(Landroid/view/View;)Z

    move-result v0

    .line 2
    iget v1, p0, Lcom/grindrapp/android/view/CircleIndicator;->e:F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-float v3, v2

    mul-float/2addr v3, p4

    add-float/2addr v3, p3

    .line 3
    iget-object v4, p0, Lcom/grindrapp/android/view/CircleIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    if-lez v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/grindrapp/android/view/CircleIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p5, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/view/CircleIndicator;->b:Lcom/grindrapp/android/view/CircleIndicator$b;

    invoke-interface {v1}, Lcom/grindrapp/android/view/CircleIndicator$b;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sub-int v1, p2, v1

    sub-int/2addr v1, v2

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, p4

    .line 6
    iget-object v3, p0, Lcom/grindrapp/android/view/CircleIndicator;->b:Lcom/grindrapp/android/view/CircleIndicator$b;

    invoke-interface {v3}, Lcom/grindrapp/android/view/CircleIndicator$b;->c()I

    move-result v3

    if-eqz v0, :cond_3

    sub-int/2addr p2, v3

    add-int/lit8 v3, p2, -0x1

    :cond_3
    int-to-float p2, v3

    mul-float/2addr p2, p4

    .line 7
    iget-object p4, p0, Lcom/grindrapp/android/view/CircleIndicator;->b:Lcom/grindrapp/android/view/CircleIndicator$b;

    invoke-interface {p4}, Lcom/grindrapp/android/view/CircleIndicator$b;->b()F

    move-result p4

    sub-float/2addr p2, v1

    mul-float/2addr p4, p2

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    :cond_4
    int-to-float p2, v2

    mul-float/2addr p4, p2

    add-float/2addr v1, p4

    add-float/2addr p3, v1

    .line 8
    iget p2, p0, Lcom/grindrapp/android/view/CircleIndicator;->e:F

    iget-object p4, p0, Lcom/grindrapp/android/view/CircleIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p5, p2, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIndicatorInfoProvider()Lcom/grindrapp/android/view/CircleIndicator$b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/CircleIndicator;->b:Lcom/grindrapp/android/view/CircleIndicator$b;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/grindrapp/android/view/CircleIndicator;->e:F

    const/4 v1, 0x3

    int-to-float v1, v1

    mul-float v6, v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/grindrapp/android/view/CircleIndicator;->e:F

    add-float v7, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/grindrapp/android/view/CircleIndicator;->e:F

    add-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/view/CircleIndicator;->b:Lcom/grindrapp/android/view/CircleIndicator$b;

    invoke-interface {v1}, Lcom/grindrapp/android/view/CircleIndicator$b;->getItemCount()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v3, v4

    mul-float/2addr v3, v6

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    add-float v5, v0, v1

    move-object v2, p0

    move-object v3, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/grindrapp/android/view/CircleIndicator;->a(Landroid/graphics/Canvas;IFFF)V

    return-void
.end method

.method public final setIndicatorInfoProvider(Lcom/grindrapp/android/view/CircleIndicator$b;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/view/CircleIndicator;->b:Lcom/grindrapp/android/view/CircleIndicator$b;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
