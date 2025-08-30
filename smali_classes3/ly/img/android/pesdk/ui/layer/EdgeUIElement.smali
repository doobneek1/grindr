.class public final Lly/img/android/pesdk/ui/layer/EdgeUIElement;
.super Lly/img/android/pesdk/ui/layer/TouchableUIElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/layer/EdgeUIElement$Companion;,
        Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;,
        Lly/img/android/pesdk/ui/layer/EdgeUIElement$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00048T@TX\u0094\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00048T@TX\u0094\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u0014\u0010 \u001a\u00020\u001d8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020\u00048V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/layer/EdgeUIElement;",
        "Lly/img/android/pesdk/ui/layer/TouchableUIElement;",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "vectorPos",
        "",
        "getTouchDistance$pesdk_backend_core_release",
        "(Lly/img/android/pesdk/utils/TransformedVector;)F",
        "getTouchDistance",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;",
        "type",
        "Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;",
        "getType",
        "()Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "<anonymous parameter 0>",
        "getWidth",
        "()F",
        "setWidth",
        "(F)V",
        "width",
        "getHeight",
        "setHeight",
        "height",
        "",
        "getMainColor",
        "()I",
        "mainColor",
        "rotation",
        "F",
        "getRotation",
        "setRotation",
        "<init>",
        "(Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;)V",
        "Companion",
        "Type",
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
.field public static final Companion:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Companion;

.field public static EDGE_COLOR:I

.field public static EDGE_HEIGHT_IN_DP:F

.field public static EDGE_WIDTH_IN_DP:F


# instance fields
.field private final path:Landroid/graphics/Path;

.field private final type:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/EdgeUIElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->Companion:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Companion;

    const/high16 v0, 0x41600000    # 14.0f

    .line 1
    sput v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_WIDTH_IN_DP:F

    .line 2
    sput v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_HEIGHT_IN_DP:F

    .line 3
    invoke-static {}, Lly/img/android/IMGLY;->getAppResource()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lly/img/android/R$color;->imgly_sprite_handle_thumb_color:I

    invoke-static {}, Lly/img/android/IMGLY;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    sput v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_COLOR:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;)V
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->type:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->path:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setTouchable(Z)V

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 6
    sget v1, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v1

    sget v2, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_THICKNESS:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->getHeight()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->getWidth()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 2

    sget v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_HEIGHT_IN_DP:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public getMainColor()I
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRotation()F
    .locals 3

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getRotation()F

    move-result v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->type:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;

    sget-object v2, Lly/img/android/pesdk/ui/layer/EdgeUIElement$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10e

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getTouchDistance$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)F
    .locals 9

    const-string/jumbo v0, "vectorPos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$Companion;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getLocalTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation$default(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/backend/model/chunk/Transformation;DDILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination$default(Lly/img/android/pesdk/utils/TransformedVector;FFFFILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    move-result p1

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, p1, v1}, Lly/img/android/pesdk/utils/VectorUtils;->distance(FFFF)F

    move-result p1

    .line 7
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return p1
.end method

.method public getWidth()F
    .locals 2

    sget v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_WIDTH_IN_DP:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setHeight(F)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Set height is not supported, change EdgeUIElement.EDGE_HEIGHT_IN_DP instead."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidth(F)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Set width is not supported, change EdgeUIElement.EDGE_WIDTH_IN_DP instead."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
