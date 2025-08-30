.class public final Lcom/edmodo/cropper/cropwindow/handle/VerticalHandleHelper;
.super Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/edmodo/cropper/cropwindow/handle/VerticalHandleHelper;",
        "Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;",
        "mEdge",
        "Lcom/edmodo/cropper/cropwindow/edge/Edge;",
        "(Lcom/edmodo/cropper/cropwindow/edge/Edge;)V",
        "updateCropWindow",
        "",
        "x",
        "",
        "y",
        "targetAspectRatio",
        "imageRect",
        "Landroid/graphics/Rect;",
        "snapRadius",
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


# instance fields
.field private final mEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;


# direct methods
.method public constructor <init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;)V
    .locals 1

    const-string v0, "mEdge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    iput-object p1, p0, Lcom/edmodo/cropper/cropwindow/handle/VerticalHandleHelper;->mEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    return-void
.end method


# virtual methods
.method public updateCropWindow(FFFLandroid/graphics/Rect;F)V
    .locals 7

    const-string v0, "imageRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/handle/VerticalHandleHelper;->mEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    move v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p5

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->adjustCoordinate(FFLandroid/graphics/Rect;FF)V

    .line 2
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p1

    .line 3
    sget-object p2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    .line 4
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    .line 5
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    .line 6
    invoke-static {p1, v1, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateHeight(FFF)F

    move-result p1

    sub-float v1, v3, v0

    sub-float/2addr p1, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    add-float/2addr v3, p1

    .line 7
    invoke-virtual {p2, v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 9
    invoke-virtual {p2, p4, p5}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/handle/VerticalHandleHelper;->mEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1, p2, p4, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isNewRectangleOutOfBounds(Lcom/edmodo/cropper/cropwindow/edge/Edge;Landroid/graphics/Rect;F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p2, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/Rect;)F

    move-result p1

    neg-float p1, p1

    .line 11
    invoke-virtual {v2, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    .line 12
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/handle/VerticalHandleHelper;->mEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->adjustCoordinate(F)V

    .line 13
    :cond_0
    invoke-virtual {v2, p4, p5}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/handle/VerticalHandleHelper;->mEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1, v2, p4, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isNewRectangleOutOfBounds(Lcom/edmodo/cropper/cropwindow/edge/Edge;Landroid/graphics/Rect;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {v2, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/Rect;)F

    move-result p1

    neg-float p1, p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    .line 16
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/handle/VerticalHandleHelper;->mEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->adjustCoordinate(F)V

    :cond_1
    return-void
.end method
