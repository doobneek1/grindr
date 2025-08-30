.class public final Lcom/edmodo/cropper/cropwindow/handle/CenterHandleHelper;
.super Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/edmodo/cropper/cropwindow/handle/CenterHandleHelper;",
        "Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;",
        "()V",
        "updateCropWindow",
        "",
        "x",
        "",
        "y",
        "imageRect",
        "Landroid/graphics/Rect;",
        "snapRadius",
        "targetAspectRatio",
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    return-void
.end method


# virtual methods
.method public updateCropWindow(FFFLandroid/graphics/Rect;F)V
    .locals 0

    const-string p3, "imageRect"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/edmodo/cropper/cropwindow/handle/CenterHandleHelper;->updateCropWindow(FFLandroid/graphics/Rect;F)V

    return-void
.end method

.method public updateCropWindow(FFLandroid/graphics/Rect;F)V
    .locals 8

    const-string v0, "imageRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    .line 2
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    .line 3
    sget-object v4, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v5

    .line 4
    sget-object v6, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v6}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v7

    add-float/2addr v1, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v1, v5

    add-float/2addr v3, v7

    div-float/2addr v3, v5

    sub-float/2addr p1, v1

    sub-float/2addr p2, v3

    .line 5
    invoke-virtual {v0, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    .line 6
    invoke-virtual {v2, p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    .line 7
    invoke-virtual {v4, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    .line 8
    invoke-virtual {v6, p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    .line 9
    invoke-virtual {v0, p3, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/Rect;)F

    move-result p1

    .line 11
    invoke-virtual {v4, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v4, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/Rect;)F

    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v2, p3, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v2, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/Rect;)F

    move-result p1

    .line 17
    invoke-virtual {v6, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v6, p3, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {v6, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/Rect;)F

    move-result p1

    .line 20
    invoke-virtual {v2, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    :cond_3
    :goto_1
    return-void
.end method
