.class public abstract Lcom/grindrapp/android/view/r2;
.super Lcom/grindrapp/android/view/v4;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cJ\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0014J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0014R\u001a\u0010\u001d\u001a\u00020\u00188\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010,\u001a\u00020\'8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00066"
    }
    d2 = {
        "Lcom/grindrapp/android/view/r2;",
        "Lcom/grindrapp/android/view/v4;",
        "Landroid/view/View$OnClickListener;",
        "",
        "getContentDescriptionLabel",
        "value",
        "Lcom/grindrapp/android/listener/b;",
        "listener",
        "",
        "t",
        "formattedValue",
        "setFormattedValue",
        "",
        "s",
        "",
        "enabled",
        "setEnabled",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "h",
        "",
        "A",
        "F",
        "getValueTextSize",
        "()F",
        "valueTextSize",
        "B",
        "Ljava/lang/String;",
        "getOriginValue$core_prodRelease",
        "()Ljava/lang/String;",
        "setOriginValue$core_prodRelease",
        "(Ljava/lang/String;)V",
        "originValue",
        "C",
        "Lcom/grindrapp/android/listener/b;",
        "Landroid/graphics/Paint;",
        "D",
        "Landroid/graphics/Paint;",
        "getLinePaint",
        "()Landroid/graphics/Paint;",
        "linePaint",
        "getUseLabelMaxWidth",
        "()Z",
        "useLabelMaxWidth",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final A:F

.field public B:Ljava/lang/String;

.field public C:Lcom/grindrapp/android/listener/b;

.field public final D:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/v4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/grindrapp/android/utils/j1;->a:Lcom/grindrapp/android/utils/j1;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/j1;->d()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/grindrapp/android/view/r2;->A:F

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getLabelTextLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/utils/j1;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/utils/j1;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/utils/j1;->o()I

    move-result p2

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/j1;->k()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/v4;->setTextMaxWidth(I)V

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/utils/j1;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iput-object p2, p0, Lcom/grindrapp/android/view/r2;->D:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public abstract getContentDescriptionLabel()Ljava/lang/String;
.end method

.method public getLinePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/r2;->D:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getOriginValue$core_prodRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/r2;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getUseLabelMaxWidth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getValueTextSize()F
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/r2;->A:F

    return v0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getValueBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v2, Lcom/grindrapp/android/utils/j1;->a:Lcom/grindrapp/android/utils/j1;

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/j1;->k()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v2, v1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/r2;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/view/r2;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getLabelTextLayout()Landroid/text/Layout;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getValueTextLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr p2, v1

    .line 3
    sget-object v1, Lcom/grindrapp/android/utils/j1;->a:Lcom/grindrapp/android/utils/j1;

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/j1;->p()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    .line 4
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/v4;->setComputedHeight(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getComputedHeight()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getLabelBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getLabelBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getLabelBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sget-object v0, Lcom/grindrapp/android/view/v4;->x:Lcom/grindrapp/android/view/v4$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/v4$a;->a()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getLabelBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getLabelBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getComputedHeight()I

    move-result p2

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/j1;->p()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getValueBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getValueBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getValueTextLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getValueBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getLabelBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/j1;->p()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 19
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getValueBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/j1;->p()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/grindrapp/android/library/utils/t;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getLabelBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/grindrapp/android/library/utils/t;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getValueBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/grindrapp/android/library/utils/t;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    return-void
.end method

.method public final s(D)D
    .locals 2

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/r2;->setFormattedValue(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getLabelTextLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    sget-object p1, Lcom/grindrapp/android/utils/j1;->a:Lcom/grindrapp/android/utils/j1;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/j1;->m()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/view/v4;->l(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getLabelTextLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    sget-object p1, Lcom/grindrapp/android/utils/j1;->a:Lcom/grindrapp/android/utils/j1;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/j1;->l()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/view/v4;->l(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public final setFormattedValue(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/grindrapp/android/y0;->Ac:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.no_response_no_italic)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0, p1, v2, v1, v0}, Lcom/grindrapp/android/view/v4;->o(Lcom/grindrapp/android/view/v4;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/view/r2;->C:Lcom/grindrapp/android/listener/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/grindrapp/android/listener/b;->b(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/view/r2;->C:Lcom/grindrapp/android/listener/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/grindrapp/android/listener/b;->a()V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/grindrapp/android/y0;->Ac:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2, v1, v0}, Lcom/grindrapp/android/view/v4;->o(Lcom/grindrapp/android/view/v4;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/view/r2;->C:Lcom/grindrapp/android/listener/b;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/grindrapp/android/listener/b;->b(Z)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/grindrapp/android/view/r2;->C:Lcom/grindrapp/android/listener/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/grindrapp/android/listener/b;->a()V

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/r2;->getContentDescriptionLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOriginValue$core_prodRelease(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/r2;->B:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/view/r2;->B:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p0, p1, v0, v3, v2}, Lcom/grindrapp/android/view/v4;->o(Lcom/grindrapp/android/view/v4;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/grindrapp/android/y0;->Ac:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0, v3, v2}, Lcom/grindrapp/android/view/v4;->o(Lcom/grindrapp/android/view/v4;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 5
    :goto_3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/r2;->getContentDescriptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iput-object p2, p0, Lcom/grindrapp/android/view/r2;->C:Lcom/grindrapp/android/listener/b;

    return-void
.end method
