.class public final Lcom/grindrapp/android/view/fresco/a;
.super Lcom/facebook/drawee/drawable/ProgressBarDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/fresco/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/view/fresco/a;",
        "Lcom/facebook/drawee/drawable/ProgressBarDrawable;",
        "",
        "level",
        "",
        "onLevelChange",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "draw",
        "color",
        "a",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "b",
        "F",
        "progressRadius",
        "c",
        "progressWidth",
        "d",
        "I",
        "progress",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "e",
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
.field public static final e:Lcom/grindrapp/android/view/fresco/a$a;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/fresco/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/fresco/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/fresco/a;->e:Lcom/grindrapp/android/view/fresco/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/grindrapp/android/view/fresco/a;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/grindrapp/android/n0;->k:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/grindrapp/android/view/fresco/a;->b:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/grindrapp/android/n0;->l:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/grindrapp/android/view/fresco/a;->c:F

    .line 5
    sget v0, Lcom/grindrapp/android/m0;->u:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->setBackgroundColor(I)V

    .line 6
    sget v0, Lcom/grindrapp/android/m0;->v:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->setColor(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->setHideWhenZero(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/fresco/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p3, p0, Lcom/grindrapp/android/view/fresco/a;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object p3, p0, Lcom/grindrapp/android/view/fresco/a;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    iget-object p3, p0, Lcom/grindrapp/android/view/fresco/a;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/grindrapp/android/view/fresco/a;->c:F

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    .line 8
    iget v0, p0, Lcom/grindrapp/android/view/fresco/a;->b:F

    sub-float v2, p3, v0

    sub-float v4, v1, v0

    add-float/2addr p3, v0

    add-float/2addr v1, v0

    .line 9
    invoke-direct {v3, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    mul-int/lit16 p2, p2, 0x168

    .line 10
    div-int/lit16 p2, p2, 0x2710

    int-to-float v5, p2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/grindrapp/android/view/fresco/a;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->getHideWhenZero()Z

    move-result v0

    const/16 v1, 0x2710

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/grindrapp/android/view/fresco/a;->d:I

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/grindrapp/android/view/fresco/a;->a(Landroid/graphics/Canvas;II)V

    .line 3
    iget v0, p0, Lcom/grindrapp/android/view/fresco/a;->d:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->getColor()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/view/fresco/a;->a(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/grindrapp/android/view/fresco/a;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method
