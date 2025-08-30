.class public final Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edmodo/cropper/cropwindow/edge/Edge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J(\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J(\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;",
        "",
        "()V",
        "MIN_CROP_LENGTH_PX",
        "",
        "adjustBottom",
        "",
        "y",
        "imageRect",
        "Landroid/graphics/Rect;",
        "imageSnapRadius",
        "aspectRatio",
        "adjustLeft",
        "x",
        "adjustRight",
        "adjustTop",
        "getHeight",
        "getWidth",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$adjustBottom(Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;FLandroid/graphics/Rect;FF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;->adjustBottom(FLandroid/graphics/Rect;FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$adjustLeft(Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;FLandroid/graphics/Rect;FF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;->adjustLeft(FLandroid/graphics/Rect;FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$adjustRight(Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;FLandroid/graphics/Rect;FF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;->adjustRight(FLandroid/graphics/Rect;FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$adjustTop(Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;FLandroid/graphics/Rect;FF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;->adjustTop(FLandroid/graphics/Rect;FF)F

    move-result p0

    return p0
.end method

.method private final adjustBottom(FLandroid/graphics/Rect;FF)F
    .locals 4

    .line 1
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, p2

    sub-float/2addr v0, p1

    cmpg-float p3, v0, p3

    if-gez p3, :cond_0

    int-to-float p1, p2

    goto :goto_1

    .line 2
    :cond_0
    sget-object p2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p3

    const/16 v0, 0x28

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p3, p1, p3

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    if-gtz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p3

    add-float/2addr p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    sub-float v2, p1, v2

    mul-float/2addr v2, p4

    const/high16 v3, 0x42200000    # 40.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p2

    div-float/2addr v0, p4

    add-float v1, p2, v0

    .line 6
    :cond_2
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_1
    return p1
.end method

.method private final adjustLeft(FLandroid/graphics/Rect;FF)F
    .locals 4

    .line 1
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, p2

    sub-float v0, p1, v0

    cmpg-float p3, v0, p3

    if-gez p3, :cond_0

    int-to-float p1, p2

    goto :goto_1

    .line 2
    :cond_0
    sget-object p2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p3

    const/16 v0, 0x28

    int-to-float v0, v0

    sub-float/2addr p3, v0

    cmpl-float p3, p1, p3

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p3

    sub-float/2addr p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    sub-float/2addr v2, p1

    div-float/2addr v2, p4

    const/high16 v3, 0x42200000    # 40.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p2

    mul-float/2addr v0, p4

    sub-float v1, p2, v0

    .line 6
    :cond_2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_1
    return p1
.end method

.method private final adjustRight(FLandroid/graphics/Rect;FF)F
    .locals 4

    .line 1
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, p2

    sub-float/2addr v0, p1

    cmpg-float p3, v0, p3

    if-gez p3, :cond_0

    int-to-float p1, p2

    goto :goto_1

    .line 2
    :cond_0
    sget-object p2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p3

    const/16 v0, 0x28

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p3, p1, p3

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    if-gtz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p3

    add-float/2addr p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    sub-float v2, p1, v2

    div-float/2addr v2, p4

    const/high16 v3, 0x42200000    # 40.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p2

    mul-float/2addr v0, p4

    add-float v1, p2, v0

    .line 6
    :cond_2
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_1
    return p1
.end method

.method private final adjustTop(FLandroid/graphics/Rect;FF)F
    .locals 4

    .line 1
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, p2

    sub-float v0, p1, v0

    cmpg-float p3, v0, p3

    if-gez p3, :cond_0

    int-to-float p1, p2

    goto :goto_1

    .line 2
    :cond_0
    sget-object p2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p3

    const/16 v0, 0x28

    int-to-float v0, v0

    sub-float/2addr p3, v0

    cmpl-float p3, p1, p3

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p3

    sub-float/2addr p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    sub-float/2addr v2, p1

    mul-float/2addr v2, p4

    const/high16 v3, 0x42200000    # 40.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p2

    div-float/2addr v0, p4

    sub-float v1, p2, v0

    .line 6
    :cond_2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_1
    return p1
.end method


# virtual methods
.method public final getHeight()F
    .locals 2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getWidth()F
    .locals 2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method
