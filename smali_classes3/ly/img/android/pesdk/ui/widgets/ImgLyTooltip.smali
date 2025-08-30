.class public final Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\'\u0008\u0007\u0012\u0006\u00109\u001a\u000208\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010:\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u000c\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J(\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0014J\u0006\u0010\u0012\u001a\u00020\u0003R\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u00060\"j\u0002`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u00060\"j\u0002`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u001e\u0010\'\u001a\u00060\"j\u0002`#8BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R(\u0010/\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010-8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00088\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0014\"\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0014R\u0016\u00107\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0014\u00a8\u0006@"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;",
        "",
        "updateBackground",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "x",
        "y",
        "updatePos",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "remove",
        "uiDensity",
        "F",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "setStateHandler",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "Landroid/graphics/Path;",
        "backgroundPath",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Int2;",
        "relativeToScreenPosition",
        "[I",
        "thisScreenPosition",
        "screenMaxPos",
        "getScreenMaxPos",
        "()[I",
        "Landroid/view/View;",
        "relativeTo",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "value",
        "hangIn",
        "Landroid/view/ViewGroup;",
        "setHangIn",
        "(Landroid/view/ViewGroup;)V",
        "offsetThumbX",
        "setOffsetThumbX",
        "(F)V",
        "relativeX",
        "relativeY",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static BACKGROUND_COLOR_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;

.field public static TEXT_COLOR_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPath:Landroid/graphics/Path;

.field private hangIn:Landroid/view/ViewGroup;

.field private offsetThumbX:F

.field private relativeTo:Landroid/view/View;

.field private final relativeToScreenPosition:[I

.field private relativeX:F

.field private relativeY:F

.field private final screenMaxPos:[I

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field private final thisScreenPosition:[I

.field private uiDensity:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->Companion:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;

    .line 1
    sget v0, Lly/img/android/pesdk/ui/R$attr;->imgly_tooltip_background_color:I

    sput v0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->BACKGROUND_COLOR_ATTR:I

    .line 2
    sget v0, Lly/img/android/pesdk/ui/R$attr;->imgly_text_on_image_color:I

    sput v0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->TEXT_COLOR_ATTR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->uiDensity:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1

    const-string p2, "findInViewContext(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-direct {p2, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->BACKGROUND_COLOR_ATTR:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPaint:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 10
    fill-array-data p2, :array_0

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeToScreenPosition:[I

    new-array p2, p1, [I

    .line 11
    fill-array-data p2, :array_1

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->thisScreenPosition:[I

    new-array p1, p1, [I

    .line 12
    fill-array-data p1, :array_2

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->screenMaxPos:[I

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWillNotDraw(Z)V

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 14
    iget p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->uiDensity:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    const/4 p3, 0x5

    int-to-float p3, p3

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->uiDensity:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    .line 15
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->uiDensity:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/16 v1, 0xf

    int-to-float v1, v1

    iget v2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->uiDensity:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 16
    invoke-virtual {p0, p2, p3, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->TEXT_COLOR_ATTR:I

    invoke-static {p1, p2, v0}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setHangIn(Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->setHangIn(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic access$setRelativeTo$p(Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeTo:Landroid/view/View;

    return-void
.end method

.method private final getScreenMaxPos()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->screenMaxPos:[I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 4
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method private final setHangIn(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->hangIn:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->hangIn:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method private final setOffsetThumbX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->offsetThumbX:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->offsetThumbX:F

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->updateBackground()V

    :cond_1
    return-void
.end method

.method private final declared-synchronized updateBackground()V
    .locals 8

    monitor-enter p0

    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    :try_start_0
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->uiDensity:F

    mul-float/2addr v0, v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->offsetThumbX:F

    add-float/2addr v2, v4

    .line 3
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v0

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    div-float/2addr v1, v3

    add-float v3, v2, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3, v5, v6}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(FFF)F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v3, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v3, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v5, v1}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "ly.img.android"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->updateBackground()V

    return-void
.end method

.method public final remove()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->setHangIn(Landroid/view/ViewGroup;)V

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeTo:Landroid/view/View;

    return-void
.end method

.method public setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-void
.end method

.method public final updatePos(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeTo:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeToScreenPosition:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->thisScreenPosition:[I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeToScreenPosition:[I

    const/4 v2, 0x0

    .line 4
    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->getScreenMaxPos()[I

    move-result-object v1

    .line 7
    aget v1, v1, v2

    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeToScreenPosition:[I

    .line 9
    aget v4, v4, v2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 10
    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(FFF)F

    move-result v0

    .line 11
    iput v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeX:F

    .line 12
    iput p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeY:F

    sub-float/2addr p1, v0

    .line 13
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->setOffsetThumbX(F)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getX()F

    move-result p1

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->thisScreenPosition:[I

    .line 15
    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 16
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeToScreenPosition:[I

    .line 17
    aget v1, v1, v2

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getY()F

    move-result v1

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->thisScreenPosition:[I

    const/4 v4, 0x1

    .line 19
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeToScreenPosition:[I

    .line 21
    aget v2, v2, v4

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    add-float/2addr p2, v1

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method
