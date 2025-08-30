.class public final Lcom/edmodo/cropper/util/ImageViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edmodo/cropper/util/ImageViewUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0007J(\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J(\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/edmodo/cropper/util/ImageViewUtil;",
        "",
        "()V",
        "getBitmapRect",
        "Landroid/graphics/Rect;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "view",
        "Landroid/view/View;",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "bitmapWidth",
        "",
        "bitmapHeight",
        "viewWidth",
        "viewHeight",
        "getBitmapRectCenterInsideHelper",
        "getBitmapRectFitCenterHelper",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/edmodo/cropper/util/ImageViewUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/edmodo/cropper/util/ImageViewUtil;

    invoke-direct {v0}, Lcom/edmodo/cropper/util/ImageViewUtil;-><init>()V

    sput-object v0, Lcom/edmodo/cropper/util/ImageViewUtil;->INSTANCE:Lcom/edmodo/cropper/util/ImageViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBitmapRect(IIIILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/edmodo/cropper/util/ImageViewUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 10
    sget-object p4, Lcom/edmodo/cropper/util/ImageViewUtil;->INSTANCE:Lcom/edmodo/cropper/util/ImageViewUtil;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/edmodo/cropper/util/ImageViewUtil;->getBitmapRectCenterInsideHelper(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    sget-object p4, Lcom/edmodo/cropper/util/ImageViewUtil;->INSTANCE:Lcom/edmodo/cropper/util/ImageViewUtil;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/edmodo/cropper/util/ImageViewUtil;->getBitmapRectFitCenterHelper(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    sget-object p4, Lcom/edmodo/cropper/util/ImageViewUtil;->INSTANCE:Lcom/edmodo/cropper/util/ImageViewUtil;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/edmodo/cropper/util/ImageViewUtil;->getBitmapRectCenterInsideHelper(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final getBitmapRect(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 5
    sget-object v2, Lcom/edmodo/cropper/util/ImageViewUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    .line 6
    sget-object p2, Lcom/edmodo/cropper/util/ImageViewUtil;->INSTANCE:Lcom/edmodo/cropper/util/ImageViewUtil;

    invoke-direct {p2, v0, p0, v1, p1}, Lcom/edmodo/cropper/util/ImageViewUtil;->getBitmapRectCenterInsideHelper(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    sget-object p2, Lcom/edmodo/cropper/util/ImageViewUtil;->INSTANCE:Lcom/edmodo/cropper/util/ImageViewUtil;

    invoke-direct {p2, v0, p0, v1, p1}, Lcom/edmodo/cropper/util/ImageViewUtil;->getBitmapRectFitCenterHelper(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    sget-object p2, Lcom/edmodo/cropper/util/ImageViewUtil;->INSTANCE:Lcom/edmodo/cropper/util/ImageViewUtil;

    invoke-direct {p2, v0, p0, v1, p1}, Lcom/edmodo/cropper/util/ImageViewUtil;->getBitmapRectCenterInsideHelper(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final getBitmapRectCenterInsideHelper(IIII)Landroid/graphics/Rect;
    .locals 11

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge p3, p1, :cond_0

    int-to-double v2, p3

    int-to-double v4, p1

    div-double/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-ge p4, p2, :cond_1

    int-to-double v4, p4

    int-to-double v6, p2

    div-double/2addr v4, v6

    goto :goto_1

    :cond_1
    move-wide v4, v0

    :goto_1
    cmpg-double v6, v2, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    if-eqz v6, :cond_5

    cmpg-double v0, v4, v0

    if-nez v0, :cond_3

    move v0, v7

    goto :goto_3

    :cond_3
    move v0, v8

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    int-to-double v0, p2

    int-to-double p1, p1

    goto :goto_5

    :cond_5
    :goto_4
    cmpg-double v0, v2, v4

    if-gtz v0, :cond_6

    int-to-double v0, p3

    int-to-double v2, p2

    mul-double/2addr v2, v0

    int-to-double p1, p1

    div-double p1, v2, p1

    move-wide v9, p1

    move-wide p1, v0

    move-wide v0, v9

    goto :goto_5

    :cond_6
    int-to-double v0, p4

    int-to-double v2, p1

    mul-double/2addr v2, v0

    int-to-double p1, p2

    div-double p1, v2, p1

    :goto_5
    int-to-double v2, p3

    cmpg-double p3, p1, v2

    if-nez p3, :cond_7

    move p3, v7

    goto :goto_6

    :cond_7
    move p3, v8

    :goto_6
    const/4 v4, 0x2

    if-eqz p3, :cond_8

    int-to-double p3, p4

    sub-double/2addr p3, v0

    int-to-double v2, v4

    div-double/2addr p3, v2

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->rint(D)D

    move-result-wide p3

    :goto_7
    double-to-int p3, p3

    goto :goto_9

    :cond_8
    int-to-double p3, p4

    cmpg-double v5, v0, p3

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    move v7, v8

    :goto_8
    if-eqz v7, :cond_a

    sub-double/2addr v2, p1

    int-to-double p3, v4

    div-double/2addr v2, p3

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide p3

    double-to-int p3, p3

    move v9, v8

    move v8, p3

    move p3, v9

    goto :goto_9

    :cond_a
    sub-double/2addr v2, p1

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-int v8, v2

    sub-double/2addr p3, v0

    div-double/2addr p3, v4

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->rint(D)D

    move-result-wide p3

    goto :goto_7

    .line 5
    :goto_9
    new-instance p4, Landroid/graphics/Rect;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/2addr p1, v8

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    add-int/2addr p2, p3

    .line 8
    invoke-direct {p4, v8, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p4
.end method

.method private final getBitmapRectFitCenterHelper(IIII)Landroid/graphics/Rect;
    .locals 9

    int-to-double v0, p3

    int-to-double v2, p1

    div-double v4, v0, v2

    int-to-double p3, p4

    int-to-double p1, p2

    div-double v6, p3, p1

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_0

    mul-double/2addr p1, v0

    div-double/2addr p1, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    mul-double/2addr v2, p3

    div-double/2addr v2, p1

    move-wide p1, p3

    :goto_0
    cmpg-double v4, v2, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const/4 v7, 0x2

    if-eqz v4, :cond_2

    sub-double/2addr p3, p1

    int-to-double v0, v7

    div-double/2addr p3, v0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->rint(D)D

    move-result-wide p3

    :goto_2
    double-to-int p3, p3

    goto :goto_4

    :cond_2
    cmpg-double v4, p1, p3

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-eqz v5, :cond_4

    sub-double/2addr v0, v2

    int-to-double p3, v7

    div-double/2addr v0, p3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p3

    double-to-int p3, p3

    move v8, v6

    move v6, p3

    move p3, v8

    goto :goto_4

    :cond_4
    sub-double/2addr v0, v2

    int-to-double v4, v7

    div-double/2addr v0, v4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v6, v0

    sub-double/2addr p3, p1

    div-double/2addr p3, v4

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->rint(D)D

    move-result-wide p3

    goto :goto_2

    .line 5
    :goto_4
    new-instance p4, Landroid/graphics/Rect;

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr v0, v6

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/2addr p1, p3

    .line 8
    invoke-direct {p4, v6, p3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p4
.end method
