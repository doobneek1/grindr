.class public final Lcom/grindrapp/android/view/ProfilePhotosIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/ProfilePhotosIndicator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u00013B\u0019\u0008\u0016\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0014J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R\u0011\u0010*\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0017R\u0011\u0010,\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0017\u00a8\u00064"
    }
    d2 = {
        "Lcom/grindrapp/android/view/ProfilePhotosIndicator;",
        "Landroid/widget/LinearLayout;",
        "",
        "amountOfPhotos",
        "",
        "withAlbum",
        "currentPosition",
        "",
        "h",
        "d",
        "e",
        "position",
        "b",
        "f",
        "y",
        "g",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "j",
        "k",
        "I",
        "getMaxWidth",
        "()I",
        "setMaxWidth",
        "(I)V",
        "maxWidth",
        "",
        "c",
        "F",
        "getExtendedProfileHeight",
        "()F",
        "setExtendedProfileHeight",
        "(F)V",
        "extendedProfileHeight",
        "Lcom/grindrapp/android/base/view/PagerIndicatorView;",
        "Lcom/grindrapp/android/base/view/PagerIndicatorView;",
        "pagerIndicator",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "albumIcon",
        "getItemCount",
        "itemCount",
        "getCurrentIdx",
        "currentIdx",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
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
.field public static final f:Lcom/grindrapp/android/view/ProfilePhotosIndicator$a;


# instance fields
.field public b:I

.field public c:F

.field public final d:Lcom/grindrapp/android/base/view/PagerIndicatorView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/ProfilePhotosIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/ProfilePhotosIndicator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->f:Lcom/grindrapp/android/view/ProfilePhotosIndicator$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->b:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 3
    iput p2, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->c:F

    .line 4
    new-instance p2, Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/grindrapp/android/base/view/PagerIndicatorView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iput-object p2, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->d:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    .line 7
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x12

    .line 8
    invoke-static {p1, v0}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v2

    float-to-int v2, v2

    .line 10
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a1

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const v5, -0x10100a1

    aput v5, v4, v6

    aput-object v4, v2, v3

    new-array v1, v1, [I

    .line 14
    invoke-virtual {p2}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getColorHighlight()I

    move-result v4

    aput v4, v1, v6

    .line 15
    invoke-virtual {p2}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getColorNormal()I

    move-result p2

    aput p2, v1, v3

    .line 16
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/grindrapp/android/o0;->i1:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object p1, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->e:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/view/ProfilePhotosIndicator;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->c(Lcom/grindrapp/android/view/ProfilePhotosIndicator;I)V

    return-void
.end method

.method public static final c(Lcom/grindrapp/android/view/ProfilePhotosIndicator;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->d:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->f(I)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->k()V

    return-void
.end method

.method public static synthetic i(Lcom/grindrapp/android/view/ProfilePhotosIndicator;IZIILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->h(IZI)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/view/k9;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/view/k9;-><init>(Lcom/grindrapp/android/view/ProfilePhotosIndicator;I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->d:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->k()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->d:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->k()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->b(I)V

    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    .line 4
    iget v2, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->c:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p1, p1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    int-to-float v0, v1

    sub-float/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public final getCurrentIdx()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->d:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getCurrentIdx()I

    move-result v0

    return v0
.end method

.method public final getExtendedProfileHeight()F
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->c:F

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->d:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->b:I

    return v0
.end method

.method public final h(IZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->d:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->d:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->i(III)V

    .line 6
    iget-object p3, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->d:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->e:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->d:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getCurrentIdx()I

    move-result v1

    iget-object v2, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->d:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getItemCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->getCurrentIdx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Showing photo at: %d within all %d photos"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->b:I

    if-lez v2, :cond_0

    if-ge v2, v1, :cond_0

    .line 4
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setExtendedProfileHeight(F)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->c:F

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->b:I

    return-void
.end method
