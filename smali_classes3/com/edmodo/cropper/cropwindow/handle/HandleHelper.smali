.class public abstract Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edmodo/cropper/cropwindow/handle/HandleHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008 \u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H&J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;",
        "",
        "",
        "x",
        "y",
        "getAspectRatio",
        "Landroid/graphics/Rect;",
        "imageRect",
        "snapRadius",
        "",
        "updateCropWindow",
        "targetAspectRatio",
        "Lcom/edmodo/cropper/cropwindow/edge/EdgePair;",
        "getActiveEdges",
        "Lcom/edmodo/cropper/cropwindow/edge/Edge;",
        "mHorizontalEdge",
        "Lcom/edmodo/cropper/cropwindow/edge/Edge;",
        "mVerticalEdge",
        "activeEdges",
        "Lcom/edmodo/cropper/cropwindow/edge/EdgePair;",
        "()Lcom/edmodo/cropper/cropwindow/edge/EdgePair;",
        "<init>",
        "(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V",
        "Companion",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/edmodo/cropper/cropwindow/handle/HandleHelper$Companion;

.field private static final UNFIXED_ASPECT_RATIO_CONSTANT:F


# instance fields
.field private final activeEdges:Lcom/edmodo/cropper/cropwindow/edge/EdgePair;

.field private final mHorizontalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

.field private final mVerticalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->Companion:Lcom/edmodo/cropper/cropwindow/handle/HandleHelper$Companion;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->UNFIXED_ASPECT_RATIO_CONSTANT:F

    return-void
.end method

.method public constructor <init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mHorizontalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iput-object p2, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mVerticalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 2
    new-instance v0, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;

    invoke-direct {v0, p1, p2}, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    iput-object v0, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->activeEdges:Lcom/edmodo/cropper/cropwindow/edge/EdgePair;

    return-void
.end method

.method private final getAspectRatio(FF)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mVerticalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mHorizontalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-ne v1, v2, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mVerticalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p1

    .line 4
    :goto_2
    iget-object v2, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mHorizontalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p2

    .line 5
    :goto_3
    invoke-static {v0, v1, p1, p2}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateAspectRatio(FFFF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final getActiveEdges(FFF)Lcom/edmodo/cropper/cropwindow/edge/EdgePair;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->getAspectRatio(FF)F

    move-result p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->activeEdges:Lcom/edmodo/cropper/cropwindow/edge/EdgePair;

    iget-object p2, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mVerticalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iput-object p2, p1, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;->primary:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 3
    iget-object p2, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mHorizontalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iput-object p2, p1, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;->secondary:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->activeEdges:Lcom/edmodo/cropper/cropwindow/edge/EdgePair;

    iget-object p2, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mHorizontalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iput-object p2, p1, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;->primary:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 5
    iget-object p2, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->mVerticalEdge:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iput-object p2, p1, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;->secondary:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->activeEdges:Lcom/edmodo/cropper/cropwindow/edge/EdgePair;

    return-object p1
.end method

.method public abstract updateCropWindow(FFFLandroid/graphics/Rect;F)V
.end method

.method public updateCropWindow(FFLandroid/graphics/Rect;F)V
    .locals 8

    const-string v0, "imageRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->activeEdges:Lcom/edmodo/cropper/cropwindow/edge/EdgePair;

    .line 2
    iget-object v1, v0, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;->primary:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 3
    iget-object v0, v0, Lcom/edmodo/cropper/cropwindow/edge/EdgePair;->secondary:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-eqz v1, :cond_0

    .line 4
    sget v6, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->UNFIXED_ASPECT_RATIO_CONSTANT:F

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->adjustCoordinate(FFLandroid/graphics/Rect;FF)V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    sget v7, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->UNFIXED_ASPECT_RATIO_CONSTANT:F

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->adjustCoordinate(FFLandroid/graphics/Rect;FF)V

    :cond_1
    return-void
.end method
