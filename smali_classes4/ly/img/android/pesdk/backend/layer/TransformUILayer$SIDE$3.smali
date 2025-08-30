.class final enum Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE$3;
.super Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/layer/TransformUILayer$1;)V

    return-void
.end method


# virtual methods
.method public isOverLimit([FLandroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    aget p1, p1, v0

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setLimit([FLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/utils/RectMatrixUtilities;->calculateLineIntersectionY([FF)F

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 2
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    const/4 v0, 0x0

    aput p2, p1, v0

    return-void
.end method
