.class public Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;
.super Lly/img/android/pesdk/ui/layer/UIGroupElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;",
        "Lly/img/android/pesdk/ui/layer/UIGroupElement;",
        "",
        "width",
        "height",
        "",
        "onSize",
        "Lly/img/android/pesdk/ui/layer/TouchableUIElement;",
        "edgeTopLeft",
        "Lly/img/android/pesdk/ui/layer/TouchableUIElement;",
        "edgeTopRight",
        "edgeBottomLeft",
        "edgeBottomRight",
        "",
        "Lly/img/android/pesdk/ui/layer/LineUIElement;",
        "lines",
        "Ljava/util/List;",
        "value",
        "getWorldWidth",
        "()F",
        "setWorldWidth",
        "(F)V",
        "worldWidth",
        "getWorldHeight",
        "setWorldHeight",
        "worldHeight",
        "<init>",
        "()V",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;

.field private static final EDGE_LINE_GAP_IN_DP:F

.field private static final ELEMENT_BOTTOM_LEFT:I

.field private static final ELEMENT_BOTTOM_RIGHT:I

.field private static final ELEMENT_TOP_LEFT:I

.field private static final ELEMENT_TOP_RIGHT:I

.field private static final LINE_THICKNESS_IN_DP:F

.field private static final PADDING_IN_DP:F


# instance fields
.field private final edgeBottomLeft:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

.field private final edgeBottomRight:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

.field private final edgeTopLeft:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

.field private final edgeTopRight:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/layer/LineUIElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;

    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    sput v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->PADDING_IN_DP:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    sput v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->EDGE_LINE_GAP_IN_DP:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    sput v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->LINE_THICKNESS_IN_DP:F

    .line 4
    sget-object v0, Lly/img/android/pesdk/ui/layer/UIGroupElement;->Companion:Lly/img/android/pesdk/ui/layer/UIGroupElement$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/UIGroupElement$Companion;->generateID()I

    move-result v1

    sput v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->ELEMENT_TOP_LEFT:I

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/UIGroupElement$Companion;->generateID()I

    move-result v1

    sput v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->ELEMENT_TOP_RIGHT:I

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/UIGroupElement$Companion;->generateID()I

    move-result v1

    sput v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->ELEMENT_BOTTOM_LEFT:I

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/UIGroupElement$Companion;->generateID()I

    move-result v0

    sput v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->ELEMENT_BOTTOM_RIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/layer/UIGroupElement;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;

    sget-object v1, Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;->TOP_LEFT:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/EdgeUIElement;-><init>(Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;)V

    .line 3
    sget v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->ELEMENT_TOP_LEFT:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setId(I)V

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getElements()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->alsoAddTo(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    iput-object v0, p0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->edgeTopLeft:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 6
    new-instance v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;

    sget-object v1, Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;->TOP_RIGHT:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/EdgeUIElement;-><init>(Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;)V

    .line 7
    sget v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->ELEMENT_TOP_RIGHT:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setId(I)V

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getElements()Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->alsoAddTo(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    iput-object v0, p0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->edgeTopRight:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 10
    new-instance v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;

    sget-object v1, Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;->BOTTOM_LEFT:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/EdgeUIElement;-><init>(Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;)V

    .line 11
    sget v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->ELEMENT_BOTTOM_LEFT:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setId(I)V

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getElements()Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->alsoAddTo(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    iput-object v0, p0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->edgeBottomLeft:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 14
    new-instance v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;

    sget-object v1, Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;->BOTTOM_RIGHT:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/EdgeUIElement;-><init>(Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;)V

    .line 15
    sget v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->ELEMENT_BOTTOM_RIGHT:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setId(I)V

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getElements()Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->alsoAddTo(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    iput-object v0, p0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->edgeBottomRight:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    .line 19
    new-instance v5, Lly/img/android/pesdk/ui/layer/LineUIElement;

    sget v6, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->LINE_THICKNESS_IN_DP:F

    const/4 v7, 0x0

    invoke-direct {v5, v2, v6, v4, v7}, Lly/img/android/pesdk/ui/layer/LineUIElement;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getElements()Ljava/util/ArrayList;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->alsoAddTo(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->lines:Ljava/util/List;

    .line 23
    sget v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_WIDTH_IN_DP:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sget v3, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->EDGE_LINE_GAP_IN_DP:F

    mul-float v5, v3, v1

    add-float/2addr v0, v5

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v5

    mul-float/2addr v0, v5

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/UIElement;->setMinWorldWidth(F)V

    .line 24
    sget v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_HEIGHT_IN_DP:F

    mul-float/2addr v0, v1

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/UIElement;->setMinWorldHeight(F)V

    .line 25
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getRelativePivot()[F

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    aput v1, v0, v2

    .line 27
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getRelativePivot()[F

    move-result-object v0

    .line 28
    aput v1, v0, v4

    return-void
.end method

.method public static final synthetic access$getLINE_THICKNESS_IN_DP$cp()F
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->LINE_THICKNESS_IN_DP:F

    return v0
.end method


# virtual methods
.method public getWorldHeight()F
    .locals 3

    invoke-super {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldHeight()F

    move-result v0

    sget v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->PADDING_IN_DP:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getWorldWidth()F
    .locals 3

    invoke-super {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldWidth()F

    move-result v0

    sget v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->PADDING_IN_DP:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public onSize(FF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->edgeTopRight:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 2
    invoke-virtual {v3, v1}, Lly/img/android/pesdk/ui/layer/UIElement;->setX(F)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/ui/layer/UIElement;->setY(F)V

    .line 4
    iget-object v3, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->edgeBottomRight:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 5
    invoke-virtual {v3, v1}, Lly/img/android/pesdk/ui/layer/UIElement;->setX(F)V

    .line 6
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/layer/UIElement;->setY(F)V

    .line 7
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->edgeBottomLeft:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 8
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/ui/layer/UIElement;->setX(F)V

    .line 9
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/layer/UIElement;->setY(F)V

    .line 10
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->lines:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lly/img/android/pesdk/ui/layer/LineUIElement;

    .line 11
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->edgeTopLeft:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 12
    iget-object v3, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->edgeTopRight:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    invoke-virtual {v3}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v8

    .line 13
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v3

    sget v9, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->EDGE_LINE_GAP_IN_DP:F

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v4

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    .line 14
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v4

    .line 15
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v6

    mul-float/2addr v6, v9

    sub-float/2addr v5, v6

    .line 16
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v6

    .line 17
    sget-object v16, Lly/img/android/pesdk/ui/layer/LineUIElement$ThicknessDirection;->TOP:Lly/img/android/pesdk/ui/layer/LineUIElement$ThicknessDirection;

    move-object/from16 v7, v16

    .line 18
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/ui/layer/LineUIElement;->setPos(FFFFLly/img/android/pesdk/ui/layer/LineUIElement$ThicknessDirection;)V

    .line 19
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 20
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 21
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->lines:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lly/img/android/pesdk/ui/layer/LineUIElement;

    .line 22
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->edgeBottomLeft:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->edgeBottomRight:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v4

    mul-float/2addr v4, v9

    add-float v11, v3, v4

    .line 25
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v12

    .line 26
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v4

    mul-float/2addr v4, v9

    sub-float v13, v3, v4

    .line 27
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v14

    move-object/from16 v15, v16

    .line 28
    invoke-virtual/range {v10 .. v15}, Lly/img/android/pesdk/ui/layer/LineUIElement;->setPos(FFFFLly/img/android/pesdk/ui/layer/LineUIElement$ThicknessDirection;)V

    .line 29
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 30
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 31
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->lines:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lly/img/android/pesdk/ui/layer/LineUIElement;

    .line 32
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->edgeTopLeft:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 33
    iget-object v2, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->edgeBottomLeft:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v11

    .line 35
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v4

    mul-float/2addr v4, v9

    add-float v12, v3, v4

    .line 36
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v13

    .line 37
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v4

    mul-float/2addr v4, v9

    sub-float v14, v3, v4

    .line 38
    invoke-virtual/range {v10 .. v15}, Lly/img/android/pesdk/ui/layer/LineUIElement;->setPos(FFFFLly/img/android/pesdk/ui/layer/LineUIElement$ThicknessDirection;)V

    .line 39
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 40
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 41
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->lines:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lly/img/android/pesdk/ui/layer/LineUIElement;

    .line 42
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->edgeTopRight:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 43
    iget-object v2, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->edgeBottomRight:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v11

    .line 45
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v4

    mul-float/2addr v4, v9

    sub-float v12, v3, v4

    .line 46
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v13

    .line 47
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v4

    mul-float/2addr v9, v4

    add-float v14, v3, v9

    .line 48
    invoke-virtual/range {v10 .. v15}, Lly/img/android/pesdk/ui/layer/LineUIElement;->setPos(FFFFLly/img/android/pesdk/ui/layer/LineUIElement$ThicknessDirection;)V

    .line 49
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 50
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    return-void
.end method
