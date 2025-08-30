.class public Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u00101\u001a\u000200\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u00082\u00103B#\u0008\u0016\u0012\u0006\u00101\u001a\u000200\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u00104\u001a\u00020\t\u00a2\u0006\u0004\u00082\u00105J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0014J\u0008\u0010\u000f\u001a\u00020\u0004H\u0014J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u0016H\u0002J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u0016H\u0002J \u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H\u0002R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\"R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'R\u0016\u0010)\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\'R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010.\u00a8\u00066"
    }
    d2 = {
        "Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "colors",
        "",
        "setColors",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "visibility",
        "setVisibility",
        "Landroid/util/AttributeSet;",
        "attrs",
        "f",
        "",
        "e",
        "g",
        "Landroid/graphics/Shader;",
        "shader",
        "centerX",
        "centerY",
        "c",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "paint",
        "[I",
        "",
        "d",
        "Z",
        "shouldAnimate",
        "F",
        "strokeWidth",
        "cornerRadius",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
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
.field public final b:Landroid/graphics/Paint;

.field public c:[I

.field public d:Z

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/Path;

.field public h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iput-object p1, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->c:[I

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->g:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Shader;Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->d(Landroid/graphics/Shader;Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final d(Landroid/graphics/Shader;Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;FFLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$shader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {v0, p4, p2, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Shader;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1770

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 7
    new-instance v2, Lcom/grindrapp/android/view/g2;

    invoke-direct {v2, p1, p0, p2, p3}, Lcom/grindrapp/android/view/g2;-><init>(Landroid/graphics/Shader;Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->h:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final e(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget v0, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->e:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->f:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->g:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    sub-float v4, p1, v1

    sub-float/2addr p1, v0

    invoke-direct {v3, v4, v0, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    sub-float v5, p2, v1

    sub-float/2addr p2, v0

    invoke-direct {v3, v4, v5, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    invoke-virtual {v2, v3, p1, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v5, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p1, v6, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {v2, p1, p2, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final f(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/a1;->B0:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026AnimateRoundRectTextView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget v0, Lcom/grindrapp/android/a1;->D0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v2, "typedArray.resources.getIntArray(it)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->c:[I

    .line 5
    :cond_2
    sget v0, Lcom/grindrapp/android/a1;->C0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->d:Z

    .line 6
    sget v0, Lcom/grindrapp/android/a1;->F0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->e:F

    .line 7
    sget v0, Lcom/grindrapp/android/a1;->E0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final g(FF)V
    .locals 3

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    .line 1
    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v1, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->c:[I

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->d:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->c(Landroid/graphics/Shader;FF)V

    :cond_0
    return-void
.end method

.method public final h(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->e(FF)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->c:[I

    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->g(FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x0

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->h(FF)V

    return-void
.end method

.method public final setColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->c:[I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_1
    :goto_0
    return-void
.end method
