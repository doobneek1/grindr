.class public final Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;",
        "Landroid/widget/FrameLayout;",
        "",
        "b",
        "Landroid/graphics/RectF;",
        "rectF",
        "c",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Pair;",
        "watermarkAnchorCoordinates",
        "I",
        "watermarkHeight",
        "d",
        "maxBottom",
        "Lcom/grindrapp/android/ui/photos/l0;",
        "e",
        "Lcom/grindrapp/android/ui/photos/l0;",
        "getZoomableImageView",
        "()Lcom/grindrapp/android/ui/photos/l0;",
        "zoomableImageView",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "getWatermarkView",
        "()Landroid/widget/ImageView;",
        "watermarkView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
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
.field public b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public final e:Lcom/grindrapp/android/ui/photos/l0;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lkotlin/Pair;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->b:Lkotlin/Pair;

    const/16 p1, 0x30

    .line 3
    invoke-static {p0, p1}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->c:I

    .line 4
    invoke-static {p0}, Lcom/grindrapp/android/base/extensions/k;->D(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->d:I

    .line 5
    new-instance p1, Lcom/grindrapp/android/ui/photos/l0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/grindrapp/android/ui/photos/l0;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p2, Lcom/grindrapp/android/ui/photos/m0;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/photos/m0;-><init>(Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;)V

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/photos/l0;->setImageBoundListener(Lcom/facebook/samples/zoomable/DefaultZoomableController$ImageBoundsListener;)V

    .line 8
    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->e:Lcom/grindrapp/android/ui/photos/l0;

    .line 9
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 11
    invoke-static {p2, v0}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v0

    float-to-int v0, v0

    .line 12
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 13
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/o0;->b1:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->f:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;Landroid/graphics/RectF;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->d(Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static final d(Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->c(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->b:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->b:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->d:I

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, p0, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->c:I

    sub-int/2addr p1, v1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->b:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->b:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_2

    .line 4
    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->b:Lkotlin/Pair;

    :cond_2
    return-void
.end method

.method public final getWatermarkView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getZoomableImageView()Lcom/grindrapp/android/ui/photos/l0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/ZoomableWatermarkView;->e:Lcom/grindrapp/android/ui/photos/l0;

    return-object v0
.end method
