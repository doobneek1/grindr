.class public final enum Lcom/edmodo/cropper/cropwindow/edge/Edge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;,
        Lcom/edmodo/cropper/cropwindow/edge/Edge$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/edmodo/cropper/cropwindow/edge/Edge;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001$B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J.\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0004J0\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/edmodo/cropper/cropwindow/edge/Edge;",
        "",
        "(Ljava/lang/String;I)V",
        "coordinate",
        "",
        "getCoordinate",
        "()F",
        "setCoordinate",
        "(F)V",
        "adjustCoordinate",
        "",
        "aspectRatio",
        "x",
        "y",
        "imageRect",
        "Landroid/graphics/Rect;",
        "imageSnapRadius",
        "isNewRectangleOutOfBounds",
        "",
        "edge",
        "isOutOfBounds",
        "top",
        "left",
        "bottom",
        "right",
        "isOutsideMargin",
        "rect",
        "margin",
        "offset",
        "distance",
        "snapOffset",
        "snapToRect",
        "LEFT",
        "TOP",
        "RIGHT",
        "BOTTOM",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/edmodo/cropper/cropwindow/edge/Edge;

.field public static final enum BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

.field public static final Companion:Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;

.field public static final enum LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

.field public static final enum RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

.field public static final enum TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;


# instance fields
.field private coordinate:F


# direct methods
.method private static final synthetic $values()[Lcom/edmodo/cropper/cropwindow/edge/Edge;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/edmodo/cropper/cropwindow/edge/Edge;

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 2
    new-instance v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 3
    new-instance v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 4
    new-instance v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-static {}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->$values()[Lcom/edmodo/cropper/cropwindow/edge/Edge;

    move-result-object v0

    sput-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->$VALUES:[Lcom/edmodo/cropper/cropwindow/edge/Edge;

    new-instance v0, Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->Companion:Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private final isOutOfBounds(FFFFLandroid/graphics/Rect;)Z
    .locals 1

    iget v0, p5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    iget p1, p5, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_1

    iget p1, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_1

    iget p1, p5, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/edmodo/cropper/cropwindow/edge/Edge;
    .locals 1

    const-class v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;

    return-object p0
.end method

.method public static values()[Lcom/edmodo/cropper/cropwindow/edge/Edge;
    .locals 1

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->$VALUES:[Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/edmodo/cropper/cropwindow/edge/Edge;

    return-object v0
.end method


# virtual methods
.method public final adjustCoordinate(F)V
    .locals 6

    .line 6
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v0, v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    .line 7
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v1, v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    .line 8
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    .line 9
    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v3, v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    .line 10
    sget-object v4, Lcom/edmodo/cropper/cropwindow/edge/Edge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v3, 0x4

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, v1, v2, p1}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateBottom(FFFF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0, v1, v3, p1}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateRight(FFFF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0, v2, v3, p1}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateTop(FFFF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v1, v2, v3, p1}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateLeft(FFFF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    :goto_0
    return-void
.end method

.method public final adjustCoordinate(FFLandroid/graphics/Rect;FF)V
    .locals 2

    const-string v0, "imageRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->Companion:Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;->access$adjustBottom(Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;FLandroid/graphics/Rect;FF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->Companion:Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;

    invoke-static {p2, p1, p3, p4, p5}, Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;->access$adjustRight(Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;FLandroid/graphics/Rect;FF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->Companion:Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;->access$adjustTop(Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;FLandroid/graphics/Rect;FF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    goto :goto_0

    .line 5
    :cond_3
    sget-object p2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->Companion:Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;

    invoke-static {p2, p1, p3, p4, p5}, Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;->access$adjustLeft(Lcom/edmodo/cropper/cropwindow/edge/Edge$Companion;FLandroid/graphics/Rect;FF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    :goto_0
    return-void
.end method

.method public final getCoordinate()F
    .locals 1

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    return v0
.end method

.method public final isNewRectangleOutOfBounds(Lcom/edmodo/cropper/cropwindow/edge/Edge;Landroid/graphics/Rect;F)Z
    .locals 8

    const-string v0, "edge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->snapOffset(Landroid/graphics/Rect;)F

    move-result v0

    .line 2
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-ne p1, v1, :cond_1

    .line 4
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, p1

    .line 5
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget p1, p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    sub-float v5, p1, v0

    .line 6
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v2, p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    .line 7
    invoke-static {v3, v2, v5, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateBottom(FFFF)F

    move-result v4

    move-object v1, p0

    move-object v6, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-ne p1, v3, :cond_8

    .line 10
    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, p1

    .line 11
    iget p1, v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    sub-float v4, p1, v0

    .line 12
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v3, p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    .line 13
    invoke-static {v4, v3, v6, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateBottom(FFFF)F

    move-result v5

    move-object v2, p0

    move-object v7, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 15
    :cond_2
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-ne p1, v1, :cond_3

    .line 16
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, p1

    .line 17
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget p1, p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    sub-float v4, p1, v0

    .line 18
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v3, p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    .line 19
    invoke-static {v3, v2, v4, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateRight(FFFF)F

    move-result v5

    move-object v1, p0

    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 21
    :cond_3
    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-ne p1, v3, :cond_8

    .line 22
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p1

    .line 23
    iget p1, v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    sub-float v3, p1, v0

    .line 24
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v4, p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    .line 25
    invoke-static {v4, v3, v5, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateRight(FFFF)F

    move-result v6

    move-object v2, p0

    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 27
    :cond_4
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-ne p1, v1, :cond_5

    .line 28
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, p1

    .line 29
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget p1, p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    sub-float v5, p1, v0

    .line 30
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v4, p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    .line 31
    invoke-static {v3, v5, v4, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateTop(FFFF)F

    move-result v2

    move-object v1, p0

    move-object v6, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 33
    :cond_5
    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-ne p1, v3, :cond_8

    .line 34
    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, p1

    .line 35
    iget p1, v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    sub-float v4, p1, v0

    .line 36
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v5, p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    .line 37
    invoke-static {v4, v6, v5, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateTop(FFFF)F

    move-result v3

    move-object v2, p0

    move-object v7, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 39
    :cond_6
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-ne p1, v1, :cond_7

    .line 40
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, p1

    .line 41
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget p1, p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    sub-float v4, p1, v0

    .line 42
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v5, p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    .line 43
    invoke-static {v2, v5, v4, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateLeft(FFFF)F

    move-result v3

    move-object v1, p0

    move-object v6, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 45
    :cond_7
    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    if-ne p1, v3, :cond_8

    .line 46
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p1

    .line 47
    iget p1, v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    sub-float v3, p1, v0

    .line 48
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v6, p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    .line 49
    invoke-static {v3, v6, v5, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateLeft(FFFF)F

    move-result v4

    move-object v2, p0

    move-object v7, p2

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v2
.end method

.method public final isOutsideMargin(Landroid/graphics/Rect;F)Z
    .locals 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    cmpg-float p1, v0, p2

    if-gez p1, :cond_4

    goto :goto_0

    .line 5
    :cond_3
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    cmpg-float p1, v0, p2

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    move v2, v1

    :goto_1
    return v2
.end method

.method public final offset(F)V
    .locals 1

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    return-void
.end method

.method public final setCoordinate(F)V
    .locals 0

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    return-void
.end method

.method public final snapOffset(Landroid/graphics/Rect;)F
    .locals 3

    const-string v0, "imageRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    .line 2
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    move p1, v0

    goto :goto_1

    .line 3
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 6
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float p1, p1

    :goto_1
    sub-float/2addr p1, v0

    return p1
.end method

.method public final snapToRect(Landroid/graphics/Rect;)F
    .locals 3

    const-string v0, "imageRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    .line 2
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    goto :goto_0

    .line 6
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    .line 7
    :goto_0
    iget p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->coordinate:F

    sub-float/2addr p1, v0

    return p1
.end method
