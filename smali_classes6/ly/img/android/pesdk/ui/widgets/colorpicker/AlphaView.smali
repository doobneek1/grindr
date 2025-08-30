.class public Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;
.super Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView$OnAlphaChangedListener;
    }
.end annotation


# instance fields
.field private alphaSelection:I

.field private chessboardShader:Landroid/graphics/Shader;

.field private color:I

.field private listener:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView$OnAlphaChangedListener;

.field private final paint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private shader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->color:I

    .line 4
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->alphaSelection:I

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->paint:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private createResources()V
    .locals 10

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->chessboardShader:Landroid/graphics/Shader;

    if-nez v0, :cond_1

    .line 2
    sget v0, Lly/img/android/pesdk/ui/R$drawable;->imgly_transparent_identity_alpha_slider:I

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->stage:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->chessboardShader:Landroid/graphics/Shader;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "imgly_transparent_identity_alpha_slider is invalid, please update your resources"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 7
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->color:I

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->color:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v6, v4

    const/4 v1, 0x1

    const/16 v2, 0xff

    iget v3, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->color:I

    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->color:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->color:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v6, v1

    .line 10
    new-instance v9, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->colorRange:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    move v2, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->shader:Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private dispatchListener(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->listener:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView$OnAlphaChangedListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->alphaSelection:I

    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView$OnAlphaChangedListener;->onAlphaChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAlphaSelection()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->alphaSelection:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->stage:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->chessboardShader:Landroid/graphics/Shader;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->colorRange:Landroid/graphics/RectF;

    iget v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->density:F

    mul-float v3, v2, v1

    mul-float/2addr v2, v1

    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->shader:Landroid/graphics/Shader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->colorRange:Landroid/graphics/RectF;

    iget v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->density:F

    mul-float v3, v2, v1

    mul-float/2addr v2, v1

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->alphaSelection:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->drawFinder(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "ly.img.android"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->onMeasure(II)V

    return-void
.end method

.method public onProgressChange(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->setAlphaSelection(IZ)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->stage:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->createResources()V

    return-void
.end method

.method public setAlphaSelection(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 1
    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->alphaSelection:I

    .line 2
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->thisIsUiThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    :goto_0
    invoke-direct {p0, p2}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->dispatchListener(Z)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->color:I

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->createResources()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setListener(Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView$OnAlphaChangedListener;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->listener:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView$OnAlphaChangedListener;

    return-void
.end method
