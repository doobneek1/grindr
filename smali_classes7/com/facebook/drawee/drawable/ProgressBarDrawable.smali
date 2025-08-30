.class public Lcom/facebook/drawee/drawable/ProgressBarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mBackgroundColor:I

.field private mBarWidth:I

.field private mColor:I

.field private mHideWhenZero:Z

.field private mIsVertical:Z

.field private mLevel:I

.field private mPadding:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mRadius:I

.field private final mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRect:Landroid/graphics/RectF;

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    const v0, -0x7fff7f01

    .line 6
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    const/16 v0, 0xa

    .line 7
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    const/16 v0, 0x14

    .line 8
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    .line 10
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    .line 11
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    .line 12
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    return v0
.end method

.method public getHideWhenZero()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->getOpacityFromColor(I)I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setHideWhenZero(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    return-void
.end method
