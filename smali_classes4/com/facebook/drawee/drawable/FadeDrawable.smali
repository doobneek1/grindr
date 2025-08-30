.class public Lcom/facebook/drawee/drawable/FadeDrawable;
.super Lcom/facebook/drawee/drawable/ArrayDrawable;
.source "SourceFile"


# instance fields
.field private final mActualImageLayer:I

.field public mAlpha:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mAlphas:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mDefaultLayerAlpha:I

.field private final mDefaultLayerIsOn:Z

.field public mDurationMs:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mIsFadingActualImage:Z

.field public mIsLayerOn:[Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mLayers:[Landroid/graphics/drawable/Drawable;

.field private mMutateDrawables:Z

.field private mOnFadeListener:Lcom/facebook/fresco/ui/common/OnFadeListener;

.field private mOnFadeListenerShowImmediately:Z

.field public mPreventInvalidateCount:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mStartAlphas:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mStartTimeMs:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mTransitionState:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;ZI)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mMutateDrawables:Z

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "At least one layer required!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 5
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 6
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 8
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 9
    iput v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 10
    iput-boolean p2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerIsOn:Z

    if-eqz p2, :cond_1

    move v2, v0

    .line 11
    :cond_1
    iput v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerAlpha:I

    .line 12
    iput p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mActualImageLayer:I

    .line 13
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->resetInternal()V

    return-void
.end method

.method private drawDrawableWithAlpha(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    if-eqz p2, :cond_1

    if-lez p3, :cond_1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 2
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mMutateDrawables:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    iget p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private maybeOnFadeFinished()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsFadingActualImage:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsFadingActualImage:Z

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeListener:Lcom/facebook/fresco/ui/common/OnFadeListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/facebook/fresco/ui/common/OnFadeListener;->onFadeFinished()V

    :cond_1
    return-void
.end method

.method private maybeOnFadeStarted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsFadingActualImage:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mActualImageLayer:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    array-length v2, v1

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-boolean v0, v1, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsFadingActualImage:Z

    .line 5
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeListener:Lcom/facebook/fresco/ui/common/OnFadeListener;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lcom/facebook/fresco/ui/common/OnFadeListener;->onFadeStarted()V

    :cond_3
    :goto_0
    return-void
.end method

.method private maybeOnImageShownImmediately()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeListenerShowImmediately:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    iget v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mActualImageLayer:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeListener:Lcom/facebook/fresco/ui/common/OnFadeListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/facebook/fresco/ui/common/OnFadeListener;->onShownImmediately()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeListenerShowImmediately:Z

    :cond_2
    return-void
.end method

.method private resetInternal()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    iget v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerAlpha:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    const/4 v1, 0x0

    const/16 v2, 0xff

    aput v2, v0, v1

    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    iget v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerAlpha:I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 5
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aput v2, v0, v1

    .line 6
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerIsOn:Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private updateAlphas(F)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 1
    :goto_0
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 2
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aget-boolean v5, v4, v2

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    .line 3
    :goto_1
    iget-object v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    iget-object v7, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    aget v7, v7, v2

    int-to-float v7, v7

    const/16 v8, 0xff

    mul-int/2addr v5, v8

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v7, v5

    float-to-int v5, v7

    aput v5, v6, v2

    .line 4
    aget v5, v6, v2

    if-gez v5, :cond_1

    .line 5
    aput v1, v6, v2

    .line 6
    :cond_1
    aget v5, v6, v2

    if-le v5, v8, :cond_2

    .line 7
    aput v8, v6, v2

    .line 8
    :cond_2
    aget-boolean v5, v4, v2

    if-eqz v5, :cond_3

    aget v5, v6, v2

    if-ge v5, v8, :cond_3

    move v3, v1

    .line 9
    :cond_3
    aget-boolean v4, v4, v2

    if-nez v4, :cond_4

    aget v4, v6, v2

    if-lez v4, :cond_4

    move v3, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method


# virtual methods
.method public beginBatchMode()V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getCurrentTimeMs()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartTimeMs:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->updateAlphas(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 5
    :goto_1
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    goto :goto_4

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    iget-object v5, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getCurrentTimeMs()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartTimeMs:J

    .line 8
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->updateAlphas(F)Z

    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->maybeOnFadeStarted()V

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    .line 11
    :goto_3
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    :goto_4
    move v3, v0

    .line 12
    :goto_5
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    if-ge v2, v1, :cond_6

    .line 13
    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aget v1, v1, v2

    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    mul-int/2addr v1, v4

    int-to-double v4, v1

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->drawDrawableWithAlpha(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    .line 14
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->maybeOnFadeFinished()V

    .line 15
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->maybeOnImageShownImmediately()V

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    :goto_6
    return-void
.end method

.method public endBatchMode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public fadeInAllLayers()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public fadeInLayer(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public fadeOutLayer(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 2
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aput-boolean v0, v1, p1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public finishTransitionImmediately()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    return v0
.end method

.method public getCurrentTimeMs()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setOnFadeListener(Lcom/facebook/fresco/ui/common/OnFadeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeListener:Lcom/facebook/fresco/ui/common/OnFadeListener;

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 2
    iget p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    :cond_0
    return-void
.end method
