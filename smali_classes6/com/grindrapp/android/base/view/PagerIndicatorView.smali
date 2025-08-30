.class public final Lcom/grindrapp/android/base/view/PagerIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SB\u0019\u0008\u0016\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008R\u0010VJ\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0014J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J(\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0002R\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR$\u0010#\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001b\u001a\u0004\u0008\"\u0010\u001dR$\u0010%\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008$\u0010\u001dR\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0016\u0010,\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\u0016\u0010.\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0014\u0010/\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0014\u00101\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001bR\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001bR\u0014\u00109\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010F\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010BR\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010M\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010O\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u001d\u00a8\u0006W"
    }
    d2 = {
        "Lcom/grindrapp/android/base/view/PagerIndicatorView;",
        "Landroid/view/View;",
        "",
        "amountOfItems",
        "amountOfRightItems",
        "currentPosition",
        "",
        "i",
        "g",
        "h",
        "position",
        "f",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "k",
        "c",
        "d",
        "",
        "isHighlighted",
        "isFadingStart",
        "isFadingEnd",
        "e",
        "b",
        "I",
        "getColorHighlight",
        "()I",
        "colorHighlight",
        "getColorNormal",
        "colorNormal",
        "<set-?>",
        "getItemCount",
        "itemCount",
        "getCurrentIdx",
        "currentIdx",
        "additionalRightItems",
        "Lcom/grindrapp/android/base/view/b;",
        "Lcom/grindrapp/android/base/view/b;",
        "direction",
        "selectedViewIdx",
        "Z",
        "fadeFirst",
        "j",
        "fadeLast",
        "indicatorWidth",
        "l",
        "indicatorHeight",
        "",
        "m",
        "F",
        "indicatorRadius",
        "n",
        "indicatorMargin",
        "o",
        "indicatorFullWidth",
        "Landroid/graphics/RectF;",
        "p",
        "Landroid/graphics/RectF;",
        "rectIndicator",
        "Landroid/graphics/LinearGradient;",
        "q",
        "Lkotlin/Lazy;",
        "getGradientStart",
        "()Landroid/graphics/LinearGradient;",
        "gradientStart",
        "r",
        "getGradientEnd",
        "gradientEnd",
        "Landroid/graphics/Paint;",
        "s",
        "Landroid/graphics/Paint;",
        "paintIndicator",
        "getChildPaddingStart",
        "()F",
        "childPaddingStart",
        "getNumOfIndicatorChild",
        "numOfIndicatorChild",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/grindrapp/android/base/view/b;

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:F

.field public final p:Landroid/graphics/RectF;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/grindrapp/android/m0;->Q:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/grindrapp/android/m0;->T:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->c:I

    .line 4
    sget-object p1, Lcom/grindrapp/android/base/view/b$b;->a:Lcom/grindrapp/android/base/view/b$b;

    iput-object p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->g:Lcom/grindrapp/android/base/view/b;

    const/16 p1, 0x10

    .line 5
    invoke-static {p0, p1}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->k:I

    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->l:I

    const/4 v1, 0x2

    .line 7
    invoke-static {p0, v1}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v1

    iput v1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->m:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    invoke-static {p0, v1}, Lcom/grindrapp/android/base/extensions/k;->p(Landroid/view/View;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->n:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    int-to-float v3, p1

    add-float/2addr v2, v3

    .line 9
    iput v2, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->o:F

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v1, v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    int-to-float p1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->p:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Lcom/grindrapp/android/base/view/PagerIndicatorView$b;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView$b;-><init>(Lcom/grindrapp/android/base/view/PagerIndicatorView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->q:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lcom/grindrapp/android/base/view/PagerIndicatorView$a;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView$a;-><init>(Lcom/grindrapp/android/base/view/PagerIndicatorView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->r:Lkotlin/Lazy;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->s:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/grindrapp/android/m0;->Q:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->b:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/grindrapp/android/m0;->T:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->c:I

    .line 17
    sget-object p1, Lcom/grindrapp/android/base/view/b$b;->a:Lcom/grindrapp/android/base/view/b$b;

    iput-object p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->g:Lcom/grindrapp/android/base/view/b;

    const/16 p1, 0x10

    .line 18
    invoke-static {p0, p1}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->k:I

    const/4 p2, 0x4

    .line 19
    invoke-static {p0, p2}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->l:I

    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->m:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 21
    invoke-static {p0, v0}, Lcom/grindrapp/android/base/extensions/k;->p(Landroid/view/View;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->n:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    int-to-float v2, p1

    add-float/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->o:F

    .line 23
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v0, v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    int-to-float p1, p2

    const/4 p2, 0x0

    invoke-direct {v1, v2, p2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->p:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Lcom/grindrapp/android/base/view/PagerIndicatorView$b;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView$b;-><init>(Lcom/grindrapp/android/base/view/PagerIndicatorView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->q:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/grindrapp/android/base/view/PagerIndicatorView$a;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView$a;-><init>(Lcom/grindrapp/android/base/view/PagerIndicatorView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->r:Lkotlin/Lazy;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->s:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/base/view/PagerIndicatorView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->p:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/base/view/PagerIndicatorView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->k()V

    return-void
.end method

.method private final getChildPaddingStart()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->f:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getNumOfIndicatorChild()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->o:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getNumOfIndicatorChild()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->o:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method private final getGradientEnd()Landroid/graphics/LinearGradient;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method private final getGradientStart()Landroid/graphics/LinearGradient;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method private final getNumOfIndicatorChild()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->o:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->d:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/grindrapp/android/base/view/PagerIndicatorView;IIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->i(III)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getNumOfIndicatorChild()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->d:I

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->e:I

    iput v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h:I

    return-void

    .line 4
    :cond_0
    iget v2, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->e:I

    .line 5
    iget v3, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->f:I

    add-int/2addr v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    if-gt v1, v2, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iput v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h:I

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v5

    if-ne v2, v1, :cond_3

    sub-int/2addr v0, v5

    .line 6
    iput v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h:I

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 7
    iput v4, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h:I

    goto :goto_1

    .line 8
    :cond_4
    iget v1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h:I

    .line 9
    iget-object v2, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->g:Lcom/grindrapp/android/base/view/b;

    sget-object v3, Lcom/grindrapp/android/base/view/b$b;->a:Lcom/grindrapp/android/base/view/b$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, -0x2

    if-ge v1, v0, :cond_5

    iget v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h:I

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->g:Lcom/grindrapp/android/base/view/b;

    sget-object v2, Lcom/grindrapp/android/base/view/b$a;->a:Lcom/grindrapp/android/base/view/b$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-le v1, v5, :cond_6

    iget v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h:I

    :cond_6
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->e:I

    iget v1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    iput-boolean v3, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->i:Z

    .line 3
    invoke-direct {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getNumOfIndicatorChild()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->d:I

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->j:Z

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->s:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->b:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->c:I

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->s:Landroid/graphics/Paint;

    if-eqz p3, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getGradientStart()Landroid/graphics/LinearGradient;

    move-result-object p3

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getGradientEnd()Landroid/graphics/LinearGradient;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 5
    :goto_1
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->p:Landroid/graphics/RectF;

    iget p3, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->m:F

    iget-object p4, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->e:I

    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->d:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getNumOfIndicatorChild()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h:I

    .line 3
    invoke-direct {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getNumOfIndicatorChild()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getNumOfIndicatorChild()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h:I

    div-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    .line 6
    sget-object v0, Lcom/grindrapp/android/base/view/b$b;->a:Lcom/grindrapp/android/base/view/b$b;

    iput-object v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->g:Lcom/grindrapp/android/base/view/b;

    add-int/lit8 p1, p1, -0x1

    .line 7
    iput p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h:I

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/grindrapp/android/base/view/b$a;->a:Lcom/grindrapp/android/base/view/b$a;

    iput-object v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->g:Lcom/grindrapp/android/base/view/b;

    add-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h:I

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->k()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/base/view/b$b;->a:Lcom/grindrapp/android/base/view/b$b;

    iput-object v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->g:Lcom/grindrapp/android/base/view/b;

    .line 2
    iget v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->e:I

    iget v1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->d:I

    iget v2, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->f:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->e:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->k()V

    return-void
.end method

.method public final getColorHighlight()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->b:I

    return v0
.end method

.method public final getColorNormal()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->c:I

    return v0
.end method

.method public final getCurrentIdx()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->e:I

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->d:I

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/base/view/b$a;->a:Lcom/grindrapp/android/base/view/b$a;

    iput-object v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->g:Lcom/grindrapp/android/base/view/b;

    .line 2
    iget v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->e:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->e:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->k()V

    return-void
.end method

.method public final i(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->d:I

    .line 2
    iput p3, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->e:I

    .line 3
    iput p2, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->f:I

    .line 4
    sget-object p1, Lcom/grindrapp/android/base/view/b$b;->a:Lcom/grindrapp/android/base/view/b$b;

    iput-object p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->g:Lcom/grindrapp/android/base/view/b;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h:I

    .line 6
    iput-boolean p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->i:Z

    .line 7
    iput-boolean p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->j:Z

    .line 8
    new-instance p1, Lcom/grindrapp/android/base/view/PagerIndicatorView$c;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView$c;-><init>(Lcom/grindrapp/android/base/view/PagerIndicatorView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getChildPaddingStart()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getNumOfIndicatorChild()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    int-to-float v4, v3

    .line 5
    iget v5, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->o:F

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 7
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v4, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-nez v3, :cond_1

    .line 9
    iget-boolean v7, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->i:Z

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    move v7, v1

    .line 10
    :goto_2
    invoke-direct {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getNumOfIndicatorChild()I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v3, v8, :cond_2

    iget-boolean v8, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->j:Z

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v5, v1

    .line 11
    :goto_3
    invoke-virtual {p0, p1, v4, v7, v5}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->e(Landroid/graphics/Canvas;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView;->o:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
