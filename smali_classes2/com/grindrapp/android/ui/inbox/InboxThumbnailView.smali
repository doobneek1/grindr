.class public Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R*\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Lcom/grindrapp/android/library/utils/u;",
        "b",
        "Lcom/grindrapp/android/library/utils/u;",
        "getSelectRoundRectSpec",
        "()Lcom/grindrapp/android/library/utils/u;",
        "selectRoundRectSpec",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "checkDrawable",
        "d",
        "pinDrawable",
        "",
        "value",
        "e",
        "Z",
        "isPined",
        "()Z",
        "setPined",
        "(Z)V",
        "Landroid/graphics/Path;",
        "f",
        "Lkotlin/Lazy;",
        "getRoundPath",
        "()Landroid/graphics/Path;",
        "roundPath",
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
.field public final b:Lcom/grindrapp/android/library/utils/u;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 3
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget v2, Lcom/grindrapp/android/m0;->A:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    new-instance v2, Lcom/grindrapp/android/library/utils/u;

    invoke-direct {v2, p2, v0, v1}, Lcom/grindrapp/android/library/utils/u;-><init>(Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->b:Lcom/grindrapp/android/library/utils/u;

    .line 9
    sget p2, Lcom/grindrapp/android/o0;->f2:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    sget p2, Lcom/grindrapp/android/o0;->A2:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    new-instance p1, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView$a;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView$a;-><init>(Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getRoundPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public final getSelectRoundRectSpec()Lcom/grindrapp/android/library/utils/u;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->b:Lcom/grindrapp/android/library/utils/u;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->getRoundPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->b:Lcom/grindrapp/android/library/utils/u;

    invoke-static {p1, v0}, Lcom/grindrapp/android/library/utils/d;->b(Landroid/graphics/Canvas;Lcom/grindrapp/android/library/utils/u;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/grindrapp/android/library/utils/d;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.facebook.drawee"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->b:Lcom/grindrapp/android/library/utils/u;

    int-to-float p4, p1

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p4, v0}, Lcom/grindrapp/android/library/utils/u;->d(FFFF)V

    .line 3
    iget-object p3, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    new-instance p4, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p2, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p4, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    new-instance p3, Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    int-to-float p4, p4

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr p4, v0

    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p4

    sub-int p4, p1, p4

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p3, p4, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-static {p0}, Lcom/grindrapp/android/library/utils/t;->d(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    invoke-static {p3, p1}, Lcom/grindrapp/android/library/utils/t;->b(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 7
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setPined(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->e:Z

    .line 2
    sget v0, Lcom/grindrapp/android/q0;->tf:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method
