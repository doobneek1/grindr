.class public final Lcom/edmodo/cropper/util/AspectRatioUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007J(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J(\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J(\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/edmodo/cropper/util/AspectRatioUtil;",
        "",
        "()V",
        "calculateAspectRatio",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "left",
        "top",
        "right",
        "bottom",
        "calculateBottom",
        "targetAspectRatio",
        "calculateHeight",
        "calculateLeft",
        "calculateRight",
        "calculateTop",
        "calculateWidth",
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
.field public static final INSTANCE:Lcom/edmodo/cropper/util/AspectRatioUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/edmodo/cropper/util/AspectRatioUtil;

    invoke-direct {v0}, Lcom/edmodo/cropper/util/AspectRatioUtil;-><init>()V

    sput-object v0, Lcom/edmodo/cropper/util/AspectRatioUtil;->INSTANCE:Lcom/edmodo/cropper/util/AspectRatioUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calculateAspectRatio(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    div-float/2addr p2, p3

    return p2
.end method

.method public static final calculateAspectRatio(Landroid/graphics/Rect;)F
    .locals 1

    const-string v0, "rect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static final calculateBottom(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    div-float/2addr p2, p3

    add-float/2addr p2, p1

    return p2
.end method

.method public static final calculateHeight(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    div-float/2addr p1, p2

    return p1
.end method

.method public static final calculateLeft(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    return p1
.end method

.method public static final calculateRight(FFFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p3, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static final calculateTop(FFFF)F
    .locals 0

    sub-float/2addr p1, p0

    div-float/2addr p1, p3

    sub-float/2addr p2, p1

    return p2
.end method

.method public static final calculateWidth(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    return p2
.end method
