.class public final Lcom/braze/ui/inappmessage/views/InAppMessageImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#J\u0010\u0010%\u001a\u00020&2\u0006\u0010 \u001a\u00020!H\u0014J\u0018\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020#H\u0014J\u0010\u0010*\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\tH\u0016J(\u0010+\u001a\u00020&2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tH\u0016J\u0010\u00100\u001a\u00020&2\u0006\u00101\u001a\u00020\tH\u0016J\u0012\u00102\u001a\u00020&2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0010\u0010\u001b\u001a\u00020&2\u0006\u00105\u001a\u00020\u001cH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001d\u0010\u001e\u00a8\u00066"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/views/InAppMessageImageView;",
        "Landroid/widget/ImageView;",
        "Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "aspectRatio",
        "",
        "clipPath",
        "Landroid/graphics/Path;",
        "getClipPath",
        "()Landroid/graphics/Path;",
        "setClipPath",
        "(Landroid/graphics/Path;)V",
        "<set-?>",
        "",
        "inAppRadii",
        "getInAppRadii",
        "()[F",
        "rectf",
        "Landroid/graphics/RectF;",
        "getRectf",
        "()Landroid/graphics/RectF;",
        "setRectf",
        "(Landroid/graphics/RectF;)V",
        "setToHalfParentHeight",
        "",
        "getSetToHalfParentHeight$annotations",
        "()V",
        "clipCanvasToPath",
        "canvas",
        "Landroid/graphics/Canvas;",
        "widthPx",
        "",
        "heightPx",
        "onDraw",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setAspectRatio",
        "setCornersRadiiPx",
        "topLeft",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "setCornersRadiusPx",
        "cornersRadius",
        "setInAppMessageImageCropType",
        "cropType",
        "Lcom/braze/enums/inappmessage/CropType;",
        "setToHalfHeight",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private aspectRatio:F

.field private clipPath:Landroid/graphics/Path;

.field private inAppRadii:[F

.field private rectf:Landroid/graphics/RectF;

.field private setToHalfParentHeight:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->clipPath:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->rectf:Landroid/graphics/RectF;

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->aspectRatio:F

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method

.method private static synthetic getSetToHalfParentHeight$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clipCanvasToPath(Landroid/graphics/Canvas;II)Z
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->rectf:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->clipPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->rectf:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->getInAppRadii()[F

    move-result-object v0

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 4
    iget-object p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/ui/inappmessage/views/InAppMessageImageView$clipCanvasToPath$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageImageView$clipCanvasToPath$1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getClipPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->clipPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getInAppRadii()[F
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->inAppRadii:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inAppRadii"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRectf()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->rectf:Landroid/graphics/RectF;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->clipCanvasToPath(Landroid/graphics/Canvas;II)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->aspectRatio:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    int-to-float v0, p1

    .line 4
    iget v1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->aspectRatio:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 8
    :goto_1
    iget-boolean p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setToHalfParentHeight:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->aspectRatio:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public final setClipPath(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->clipPath:Landroid/graphics/Path;

    return-void
.end method

.method public setCornersRadiiPx(FFFF)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    iput-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->inAppRadii:[F

    return-void
.end method

.method public setCornersRadiusPx(F)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setCornersRadiiPx(FFFF)V

    return-void
.end method

.method public setInAppMessageImageCropType(Lcom/braze/enums/inappmessage/CropType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/braze/enums/inappmessage/CropType;->CENTER_CROP:Lcom/braze/enums/inappmessage/CropType;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRectf(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->rectf:Landroid/graphics/RectF;

    return-void
.end method

.method public setToHalfParentHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setToHalfParentHeight:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
