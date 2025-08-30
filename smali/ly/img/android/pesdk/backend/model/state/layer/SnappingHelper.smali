.class public final Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000f\u0012\u0006\u0010K\u001a\u00020\u0007\u0012\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u001e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0016\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nJ\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000fJ\u001e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u001e\u0010\u0017\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J.\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004R\u0014\u0010\u001f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010#\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0014\u0010$\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010 R\u0016\u0010(\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u0016\u0010)\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0014\u0010,\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010%R\u0014\u0010-\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u0014\u0010.\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010%R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0014\u00103\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010%R\u0014\u00104\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010%R\u0014\u00105\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010%R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010:\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010*R\u0014\u0010?\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010*R$\u0010A\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010%\u001a\u0004\u0008A\u0010BR$\u0010C\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010%\u001a\u0004\u0008C\u0010BR$\u0010D\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010%\u001a\u0004\u0008D\u0010BR$\u0010E\u001a\u00020\n2\u0006\u0010@\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010 \u001a\u0004\u0008F\u0010GR$\u0010H\u001a\u00020\n2\u0006\u0010@\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010 \u001a\u0004\u0008I\u0010G\u00a8\u0006P"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;",
        "",
        "",
        "reset",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "area",
        "spriteRect",
        "",
        "getSnapPointsX",
        "getSnapPointsY",
        "",
        "x",
        "mapXToSnapSystem",
        "y",
        "mapYToSnapSystem",
        "",
        "hasOffset",
        "rotation",
        "pointDistance",
        "mapRotationToSnapSystem",
        "keepState",
        "mapRotationFromSnapSystem",
        "mapXFromSnapSystem",
        "mapYFromSnapSystem",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "spriteVector",
        "spriteRectBounds",
        "visibleArea",
        "drawSnappingGuides",
        "snapPaddingInPercentageLeft",
        "F",
        "snapPaddingInPercentageTop",
        "snapPaddingInPercentageRight",
        "snapPaddingInPercentageBottom",
        "snapToHorizontalCenter",
        "Z",
        "snapToVerticalCenter",
        "uiDensity",
        "snapRangeInPixel",
        "sortedRotationSnappingPoints",
        "[F",
        "snapToTop",
        "snapToLeft",
        "snapToRight",
        "snapToBottom",
        "",
        "horizontalSnapPointCount",
        "I",
        "verticalSnapPointCount",
        "rotationSnapEnabled",
        "positionXSnapEnabled",
        "positionYSnapEnabled",
        "Landroid/graphics/Paint;",
        "posSnapLinePaint",
        "Landroid/graphics/Paint;",
        "rotationSnapLinePaint",
        "boundingBoxSnapLinePaint",
        "",
        "isSnappedResult",
        "[Z",
        "snapPointsXPreAllocation",
        "snapPointsYPreAllocation",
        "<set-?>",
        "isSnappedAtX",
        "()Z",
        "isSnappedAtY",
        "isSnappedAtRotation",
        "appliedOffsetX",
        "getAppliedOffsetX",
        "()F",
        "appliedOffsetY",
        "getAppliedOffsetY",
        "snapRangeInDP",
        "rotationSnapPoints",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(FFFFFZZ[FLly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "pesdk-backend-abstract-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private appliedOffsetX:F

.field private appliedOffsetY:F

.field private final boundingBoxSnapLinePaint:Landroid/graphics/Paint;

.field private final horizontalSnapPointCount:I

.field private isSnappedAtRotation:Z

.field private isSnappedAtX:Z

.field private isSnappedAtY:Z

.field private final isSnappedResult:[Z

.field private final posSnapLinePaint:Landroid/graphics/Paint;

.field private final positionXSnapEnabled:Z

.field private final positionYSnapEnabled:Z

.field private final rotationSnapEnabled:Z

.field private final rotationSnapLinePaint:Landroid/graphics/Paint;

.field private final snapPaddingInPercentageBottom:F

.field private final snapPaddingInPercentageLeft:F

.field private final snapPaddingInPercentageRight:F

.field private final snapPaddingInPercentageTop:F

.field private final snapPointsXPreAllocation:[F

.field private final snapPointsYPreAllocation:[F

.field private snapRangeInPixel:F

.field private final snapToBottom:Z

.field private final snapToHorizontalCenter:Z

.field private final snapToLeft:Z

.field private final snapToRight:Z

.field private final snapToTop:Z

.field private final snapToVerticalCenter:Z

.field private sortedRotationSnappingPoints:[F

.field private uiDensity:F

.field private final verticalSnapPointCount:I


# direct methods
.method public constructor <init>(FFFFFZZ[FLly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 4

    const-string v0, "rotationSnapPoints"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageLeft:F

    .line 3
    iput p3, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageTop:F

    .line 4
    iput p4, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageRight:F

    .line 5
    iput p5, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageBottom:F

    .line 6
    iput-boolean p6, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToHorizontalCenter:Z

    .line 7
    iput-boolean p7, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToVerticalCenter:Z

    .line 8
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    iget p7, p7, Landroid/util/DisplayMetrics;->density:F

    iput p7, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->uiDensity:F

    mul-float/2addr p1, p7

    .line 9
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapRangeInPixel:F

    .line 10
    invoke-static {p8}, Lkotlin/collections/ArraysKt;->minOrNull([F)Ljava/lang/Float;

    move-result-object p1

    const/4 p7, 0x0

    if-nez p1, :cond_0

    move p1, p7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 11
    :goto_0
    invoke-static {p8}, Lkotlin/collections/ArraysKt;->maxOrNull([F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    add-float/2addr p1, v1

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_2

    .line 12
    array-length p1, p8

    invoke-static {p8, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string p8, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->sort([F)V

    goto :goto_2

    .line 14
    :cond_2
    array-length v0, p8

    add-int/2addr v0, v1

    invoke-static {p8, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p8

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v0, p8

    sub-int/2addr v0, v1

    aput p1, p8, v0

    .line 16
    invoke-static {p8}, Lkotlin/collections/ArraysKt;->sort([F)V

    move-object p1, p8

    .line 17
    :goto_2
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->sortedRotationSnappingPoints:[F

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    const/4 p8, 0x0

    if-nez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, p8

    :goto_3
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToTop:Z

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_4

    :cond_4
    move p1, p8

    :goto_4
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToLeft:Z

    .line 20
    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    move p2, v1

    goto :goto_5

    :cond_5
    move p2, p8

    :goto_5
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToRight:Z

    .line 21
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_6

    move p3, v1

    goto :goto_6

    :cond_6
    move p3, p8

    :goto_6
    iput-boolean p3, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToBottom:Z

    const/4 p3, 0x3

    new-array p4, p3, [Z

    aput-boolean p6, p4, p8

    aput-boolean p1, p4, v1

    const/4 p1, 0x2

    aput-boolean p2, p4, p1

    move p2, p8

    move p5, p2

    :cond_7
    :goto_7
    if-ge p2, p3, :cond_8

    .line 22
    aget-boolean p6, p4, p2

    add-int/lit8 p2, p2, 0x1

    if-eqz p6, :cond_7

    add-int/lit8 p5, p5, 0x1

    goto :goto_7

    .line 23
    :cond_8
    iput p5, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->horizontalSnapPointCount:I

    new-array p2, p3, [Z

    .line 24
    iget-boolean p4, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToVerticalCenter:Z

    aput-boolean p4, p2, p8

    .line 25
    iget-boolean p4, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToTop:Z

    aput-boolean p4, p2, v1

    .line 26
    iget-boolean p4, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToBottom:Z

    aput-boolean p4, p2, p1

    move p4, p8

    move p5, p4

    :cond_9
    :goto_8
    if-ge p4, p3, :cond_a

    .line 27
    aget-boolean p6, p2, p4

    add-int/lit8 p4, p4, 0x1

    if-eqz p6, :cond_9

    add-int/lit8 p5, p5, 0x1

    goto :goto_8

    .line 28
    :cond_a
    iput p5, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->verticalSnapPointCount:I

    .line 29
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->sortedRotationSnappingPoints:[F

    array-length p2, p2

    if-nez p2, :cond_b

    move p2, v1

    goto :goto_9

    :cond_b
    move p2, p8

    :goto_9
    xor-int/2addr p2, v1

    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->rotationSnapEnabled:Z

    .line 30
    iget p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->horizontalSnapPointCount:I

    if-lez p2, :cond_c

    move p2, v1

    goto :goto_a

    :cond_c
    move p2, p8

    :goto_a
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->positionXSnapEnabled:Z

    if-lez p5, :cond_d

    move p2, v1

    goto :goto_b

    :cond_d
    move p2, p8

    .line 31
    :goto_b
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->positionYSnapEnabled:Z

    .line 32
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 35
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    sget p4, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->posSnapLineColorAttr:I

    const/4 p6, 0x0

    invoke-static {p9, p4, p6}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;ILjava/lang/Integer;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget p4, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->uiDensity:F

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->posSnapLinePaint:Landroid/graphics/Paint;

    .line 40
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 41
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 43
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    sget p4, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->rotationSnapLineColorAttr:I

    invoke-static {p9, p4, p6}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;ILjava/lang/Integer;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget p4, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->uiDensity:F

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    new-instance p4, Landroid/graphics/DashPathEffect;

    new-array v0, p1, [F

    int-to-float p3, p3

    iget v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->uiDensity:F

    mul-float v3, p3, v2

    aput v3, v0, p8

    mul-float/2addr v2, p3

    aput v2, v0, v1

    invoke-direct {p4, v0, p7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->rotationSnapLinePaint:Landroid/graphics/Paint;

    .line 49
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 52
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    sget p4, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->boundingBoxSnapLineColorAttr:I

    invoke-static {p9, p4, p6}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;ILjava/lang/Integer;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget p4, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->uiDensity:F

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    new-instance p4, Landroid/graphics/DashPathEffect;

    new-array p1, p1, [F

    iget p6, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->uiDensity:F

    mul-float p9, p3, p6

    aput p9, p1, p8

    mul-float/2addr p3, p6

    aput p3, p1, v1

    invoke-direct {p4, p1, p7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 57
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->boundingBoxSnapLinePaint:Landroid/graphics/Paint;

    new-array p1, v1, [Z

    aput-boolean p8, p1, p8

    .line 58
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedResult:[Z

    .line 59
    iget p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->horizontalSnapPointCount:I

    new-array p1, p1, [F

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPointsXPreAllocation:[F

    .line 60
    new-array p1, p5, [F

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPointsYPreAllocation:[F

    return-void
.end method


# virtual methods
.method public final drawSnappingGuides(Landroid/graphics/Canvas;Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "spriteVector"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "spriteRect"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "spriteRectBounds"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "visibleArea"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-boolean v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtX:Z

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 5
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 6
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    cmpg-float v3, v3, v13

    if-gez v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    sub-float v4, v2, v1

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    move v4, v1

    :goto_1
    move/from16 v16, v14

    goto :goto_5

    :cond_1
    cmpg-float v4, v2, v1

    if-gez v4, :cond_2

    move v4, v15

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    if-ne v4, v3, :cond_3

    .line 8
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v1

    :goto_3
    move v4, v1

    move/from16 v16, v15

    goto :goto_5

    :cond_3
    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    move v1, v15

    goto :goto_4

    :cond_4
    move v1, v14

    :goto_4
    if-ne v1, v3, :cond_5

    .line 9
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v1

    goto :goto_3

    :cond_5
    move v4, v13

    goto :goto_1

    .line 10
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v5

    iget-object v6, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->posSnapLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    move/from16 v16, v14

    .line 11
    :goto_6
    iget-boolean v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtY:Z

    if-eqz v1, :cond_d

    .line 12
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 14
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    cmpg-float v3, v3, v13

    if-gez v3, :cond_7

    move v3, v15

    goto :goto_7

    :cond_7
    move v3, v14

    :goto_7
    sub-float v4, v2, v1

    .line 15
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    move v5, v1

    goto :goto_b

    :cond_8
    cmpg-float v4, v2, v1

    if-gez v4, :cond_9

    move v4, v15

    goto :goto_8

    :cond_9
    move v4, v14

    :goto_8
    if-ne v4, v3, :cond_a

    .line 16
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v1

    :goto_9
    move v5, v1

    move/from16 v16, v15

    goto :goto_b

    :cond_a
    cmpl-float v1, v2, v1

    if-lez v1, :cond_b

    move v1, v15

    goto :goto_a

    :cond_b
    move v1, v14

    :goto_a
    if-ne v1, v3, :cond_c

    .line 17
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v1

    goto :goto_9

    :cond_c
    move v5, v13

    .line 18
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v2

    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v4

    iget-object v6, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->posSnapLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_d
    if-eqz v16, :cond_e

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->boundingBoxSnapLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    :cond_e
    iget-boolean v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtRotation:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 24
    fill-array-data v1, :array_0

    .line 25
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v2

    .line 26
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    aget v2, v1, v14

    aget v3, v1, v15

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    .line 31
    iget-object v6, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->rotationSnapLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x39e3c000    # -10000.0f
        0x0
        0x461c4000    # 10000.0f
        0x0
    .end array-data
.end method

.method public final getAppliedOffsetX()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->appliedOffsetX:F

    return v0
.end method

.method public final getAppliedOffsetY()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->appliedOffsetY:F

    return v0
.end method

.method public final getSnapPointsX(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spriteRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPointsXPreAllocation:[F

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToLeft:Z

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v2

    iget v5, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageLeft:F

    mul-float/2addr v5, v1

    add-float/2addr v2, v5

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr v2, v5

    aput v2, v0, v4

    const/4 v4, 0x1

    .line 5
    :cond_0
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToHorizontalCenter:Z

    if-eqz v2, :cond_1

    add-int/lit8 v2, v4, 0x1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    aput v5, v0, v4

    move v4, v2

    .line 7
    :cond_1
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToRight:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    add-float/2addr v2, p1

    iget p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageRight:F

    mul-float/2addr v1, p1

    sub-float/2addr v2, v1

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result p1

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    aput v2, v0, v4

    .line 9
    :cond_2
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sort([F)V

    return-object v0
.end method

.method public final getSnapPointsY(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spriteRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPointsYPreAllocation:[F

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToTop:Z

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v2

    iget v5, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageTop:F

    mul-float/2addr v5, v1

    add-float/2addr v2, v5

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr v2, v5

    aput v2, v0, v4

    const/4 v4, 0x1

    .line 5
    :cond_0
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToVerticalCenter:Z

    if-eqz v2, :cond_1

    add-int/lit8 v2, v4, 0x1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    aput v5, v0, v4

    move v4, v2

    .line 7
    :cond_1
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapToBottom:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr v2, p1

    iget p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapPaddingInPercentageBottom:F

    mul-float/2addr v1, p1

    sub-float/2addr v2, v1

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result p1

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    aput v2, v0, v4

    .line 9
    :cond_2
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sort([F)V

    return-object v0
.end method

.method public final hasOffset()Z
    .locals 4

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->appliedOffsetX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->appliedOffsetY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method public final mapRotationFromSnapSystem(FFZ)F
    .locals 8

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->rotationSnapEnabled:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lly/img/android/pesdk/utils/MathUtils;->wrapTo360(F)F

    move-result v1

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->sortedRotationSnappingPoints:[F

    .line 4
    iget p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapRangeInPixel:F

    invoke-static {p2, p1}, Lly/img/android/pesdk/utils/VectorUtils;->calcAngleSnapDistance(FF)F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p1, p2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lly/img/android/pesdk/utils/VectorUtils;->mapFromSnapSystem$default(F[FFZ[ZILjava/lang/Object;)F

    move-result p1

    if-eqz p3, :cond_0

    .line 6
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->sortedRotationSnappingPoints:[F

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->contains([FF)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtRotation:Z

    :cond_1
    return p1
.end method

.method public final mapRotationToSnapSystem(FF)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->rotationSnapEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lly/img/android/pesdk/utils/MathUtils;->wrapTo360(F)F

    move-result p1

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->sortedRotationSnappingPoints:[F

    .line 4
    iget v1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapRangeInPixel:F

    invoke-static {p2, v1}, Lly/img/android/pesdk/utils/VectorUtils;->calcAngleSnapDistance(FF)F

    move-result p2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p2, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    move-result p2

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p2, v1}, Lly/img/android/pesdk/utils/VectorUtils;->mapToSnapSystem(F[FFZ)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final mapXFromSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
    .locals 2

    const-string v0, "area"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spriteRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->positionXSnapEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getSnapPointsX(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F

    move-result-object p2

    .line 3
    iget p3, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapRangeInPixel:F

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedResult:[Z

    .line 5
    invoke-static {p1, p2, p3, v0, v1}, Lly/img/android/pesdk/utils/VectorUtils;->mapFromSnapSystem(F[FFZ[Z)F

    move-result p1

    .line 6
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedResult:[Z

    const/4 p3, 0x0

    aget-boolean p2, p2, p3

    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtX:Z

    :cond_0
    return p1
.end method

.method public final mapXToSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
    .locals 1

    const-string v0, "area"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spriteRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->positionXSnapEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getSnapPointsX(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F

    move-result-object p2

    .line 3
    iget p3, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapRangeInPixel:F

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, p3, v0}, Lly/img/android/pesdk/utils/VectorUtils;->mapToSnapSystem(F[FFZ)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final mapYFromSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
    .locals 2

    const-string v0, "area"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spriteRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->positionYSnapEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getSnapPointsY(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F

    move-result-object p2

    .line 3
    iget p3, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapRangeInPixel:F

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedResult:[Z

    .line 5
    invoke-static {p1, p2, p3, v0, v1}, Lly/img/android/pesdk/utils/VectorUtils;->mapFromSnapSystem(F[FFZ[Z)F

    move-result p1

    .line 6
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedResult:[Z

    const/4 p3, 0x0

    aget-boolean p2, p2, p3

    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtY:Z

    :cond_0
    return p1
.end method

.method public final mapYToSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
    .locals 1

    const-string v0, "area"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spriteRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->positionYSnapEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getSnapPointsY(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F

    move-result-object p2

    .line 3
    iget p3, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->snapRangeInPixel:F

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, p3, v0}, Lly/img/android/pesdk/utils/VectorUtils;->mapToSnapSystem(F[FFZ)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtX:Z

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtY:Z

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->isSnappedAtRotation:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->appliedOffsetX:F

    .line 5
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->appliedOffsetY:F

    return-void
.end method
