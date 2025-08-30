.class public Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAnimatedBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

.field private mColorSpace:Landroid/graphics/ColorSpace;

.field private mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private mDecodeAllFrames:Z

.field private mDecodePreviewFrame:Z

.field private mExcludeBitmapConfigFromComparison:Z

.field private mForceStaticImage:Z

.field private mMaxDimensionPx:I

.field private mMinDecodeIntervalMs:I

.field private mUseLastFrameForPreview:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMaxDimensionPx:I

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mAnimatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    return-object v0
.end method

.method public getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mAnimatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getBitmapTransformation()Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    return-object v0
.end method

.method public getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public getCustomImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method public getDecodeAllFrames()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    return v0
.end method

.method public getDecodePreviewFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    return v0
.end method

.method public getExcludeBitmapConfigFromComparison()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mExcludeBitmapConfigFromComparison:Z

    return v0
.end method

.method public getForceStaticImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    return v0
.end method

.method public getMaxDimensionPx()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMaxDimensionPx:I

    return v0
.end method

.method public getMinDecodeIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    return v0
.end method

.method public getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public getUseLastFrameForPreview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    return v0
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p1

    return-object p1
.end method
