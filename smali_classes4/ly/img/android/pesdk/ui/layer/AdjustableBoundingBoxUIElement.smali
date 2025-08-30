.class public final Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;
.super Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;",
        "Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;",
        "",
        "width",
        "height",
        "",
        "onSize",
        "",
        "Lly/img/android/pesdk/ui/layer/LineUIElement;",
        "adjusterLines",
        "Ljava/util/List;",
        "getAdjusterLines",
        "()Ljava/util/List;",
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
.field public static final Companion:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement$Companion;

.field public static final ELEMENT_ADJUST:I

.field public static LINE_LENGTH_IN_DP:F


# instance fields
.field private final adjusterLines:Ljava/util/List;
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

    new-instance v0, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement$Companion;

    const/high16 v0, 0x41e00000    # 28.0f

    .line 1
    sput v0, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->LINE_LENGTH_IN_DP:F

    .line 2
    sget-object v0, Lly/img/android/pesdk/ui/layer/UIGroupElement;->Companion:Lly/img/android/pesdk/ui/layer/UIGroupElement$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/UIGroupElement$Companion;->generateID()I

    move-result v0

    sput v0, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->ELEMENT_ADJUST:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    .line 3
    sget-object v5, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;

    invoke-virtual {v5}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;->getLINE_THICKNESS_IN_DP()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    .line 4
    sget v6, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_COLOR:I

    .line 5
    new-instance v7, Lly/img/android/pesdk/ui/layer/LineUIElement;

    invoke-direct {v7, v6, v5}, Lly/img/android/pesdk/ui/layer/LineUIElement;-><init>(IF)V

    .line 6
    sget v5, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->LINE_LENGTH_IN_DP:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v7, v5}, Lly/img/android/pesdk/ui/layer/LineUIElement;->setWidth(F)V

    .line 7
    invoke-virtual {v7, v4}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setTouchable(Z)V

    .line 8
    invoke-virtual {v7, v4}, Lly/img/android/pesdk/ui/layer/UIElement;->setVisible(Z)V

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getRelativePivot()[F

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    .line 10
    aput v6, v5, v2

    .line 11
    aput v6, v5, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 12
    invoke-virtual {v7, v4}, Lly/img/android/pesdk/ui/layer/UIElement;->setRotation(F)V

    .line 13
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getElements()Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->alsoAddTo(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->adjusterLines:Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getMinHeight()F

    move-result v1

    sget v3, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->LINE_LENGTH_IN_DP:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v5

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/layer/UIElement;->setMinHeight(F)V

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/layer/LineUIElement;

    sget v2, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->ELEMENT_ADJUST:I

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setId(I)V

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/layer/LineUIElement;

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setId(I)V

    return-void
.end method


# virtual methods
.method public onSize(FF)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->onSize(FF)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->adjusterLines:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/layer/LineUIElement;

    .line 3
    sget-object v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;->getLINE_THICKNESS_IN_DP()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/layer/UIElement;->setX(F)V

    div-float/2addr p2, v3

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/LineUIElement;->getWidth()F

    move-result v2

    div-float/2addr v2, v3

    sub-float v2, p2, v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/layer/UIElement;->setY(F)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->adjusterLines:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/layer/LineUIElement;

    .line 6
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;->getLINE_THICKNESS_IN_DP()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/layer/UIElement;->setX(F)V

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/LineUIElement;->getWidth()F

    move-result p1

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    invoke-virtual {v0, p2}, Lly/img/android/pesdk/ui/layer/UIElement;->setY(F)V

    return-void
.end method
