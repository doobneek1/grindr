.class public final Lcom/edmodo/cropper/util/HandleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edmodo/cropper/util/HandleUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007JB\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0007JP\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J0\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0003J8\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0003J8\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0003J8\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0003J\u0008\u0010\u001d\u001a\u00020\u0014H\u0003\u00a8\u0006 "
    }
    d2 = {
        "Lcom/edmodo/cropper/util/HandleUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "getTargetRadius",
        "x",
        "y",
        "left",
        "top",
        "right",
        "bottom",
        "targetRadius",
        "Lcom/edmodo/cropper/cropwindow/handle/Handle;",
        "getPressedHandle",
        "handle",
        "Landroid/util/Pair;",
        "getOffset",
        "handleX",
        "handleY",
        "",
        "isInCornerTargetZone",
        "handleXStart",
        "handleXEnd",
        "isInHorizontalTargetZone",
        "handleYStart",
        "handleYEnd",
        "isInVerticalTargetZone",
        "isInCenterTargetZone",
        "focusCenter",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/edmodo/cropper/util/HandleUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/edmodo/cropper/util/HandleUtil;

    invoke-direct {v0}, Lcom/edmodo/cropper/util/HandleUtil;-><init>()V

    sput-object v0, Lcom/edmodo/cropper/util/HandleUtil;->INSTANCE:Lcom/edmodo/cropper/util/HandleUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final focusCenter()Z
    .locals 1

    sget-object v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->Companion:Lcom/edmodo/cropper/cropwindow/CropOverlayView$Companion;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView$Companion;->showGuidelines()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final getOffset(Lcom/edmodo/cropper/cropwindow/handle/Handle;FFFFFF)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/edmodo/cropper/cropwindow/handle/Handle;",
            "FFFFFF)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/edmodo/cropper/util/HandleUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    move p0, v0

    goto :goto_3

    :pswitch_0
    add-float/2addr p5, p3

    const/4 p0, 0x2

    int-to-float p0, p0

    div-float/2addr p5, p0

    add-float/2addr p4, p6

    div-float/2addr p4, p0

    goto :goto_1

    :pswitch_1
    sub-float/2addr p6, p2

    move p0, p6

    goto :goto_3

    :pswitch_2
    sub-float/2addr p5, p1

    move p0, v0

    move v0, p5

    goto :goto_3

    :pswitch_3
    sub-float/2addr p4, p2

    move p0, p4

    goto :goto_3

    :pswitch_4
    sub-float/2addr p3, p1

    move p0, v0

    move v0, p3

    goto :goto_3

    :pswitch_5
    sub-float v0, p5, p1

    goto :goto_0

    :pswitch_6
    sub-float v0, p3, p1

    :goto_0
    sub-float p0, p6, p2

    goto :goto_3

    :goto_1
    :pswitch_7
    sub-float v0, p5, p1

    goto :goto_2

    :pswitch_8
    sub-float v0, p3, p1

    :goto_2
    sub-float p0, p4, p2

    .line 2
    :goto_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getPressedHandle(FFFFFFF)Lcom/edmodo/cropper/cropwindow/handle/Handle;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3, p6}, Lcom/edmodo/cropper/util/HandleUtil;->isInCornerTargetZone(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->TOP_LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p4, p3, p6}, Lcom/edmodo/cropper/util/HandleUtil;->isInCornerTargetZone(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->TOP_RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2, p5, p6}, Lcom/edmodo/cropper/util/HandleUtil;->isInCornerTargetZone(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->BOTTOM_LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-static {p0, p1, p4, p5, p6}, Lcom/edmodo/cropper/util/HandleUtil;->isInCornerTargetZone(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->BOTTOM_RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-static/range {p0 .. p5}, Lcom/edmodo/cropper/util/HandleUtil;->isInCenterTargetZone(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/edmodo/cropper/util/HandleUtil;->focusCenter()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->CENTER:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    goto/16 :goto_0

    :cond_4
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p3

    move v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/edmodo/cropper/util/HandleUtil;->isInHorizontalTargetZone(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->TOP:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    goto :goto_0

    :cond_5
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/edmodo/cropper/util/HandleUtil;->isInHorizontalTargetZone(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->BOTTOM:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    goto :goto_0

    :cond_6
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/edmodo/cropper/util/HandleUtil;->isInVerticalTargetZone(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    goto :goto_0

    :cond_7
    move v0, p0

    move v1, p1

    move v2, p4

    move v3, p3

    move v4, p5

    move v5, p6

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/edmodo/cropper/util/HandleUtil;->isInVerticalTargetZone(FFFFFF)Z

    move-result p6

    if-eqz p6, :cond_8

    .line 18
    sget-object p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    goto :goto_0

    .line 19
    :cond_8
    invoke-static/range {p0 .. p5}, Lcom/edmodo/cropper/util/HandleUtil;->isInCenterTargetZone(FFFFFF)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/edmodo/cropper/util/HandleUtil;->focusCenter()Z

    move-result p0

    if-nez p0, :cond_9

    .line 20
    sget-object p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->CENTER:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getTargetRadius(Landroid/content/Context;)F
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private static final isInCenterTargetZone(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p4

    if-gez p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p5

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isInCornerTargetZone(FFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isInHorizontalTargetZone(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p3

    if-gez p0, :cond_0

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isInVerticalTargetZone(FFFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
