.class public final Lcom/grindrapp/android/library/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\u0012\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0012\u0010\t\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0012\u0010\u000b\u001a\u00020\n*\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "d",
        "Landroid/text/Layout$Alignment;",
        "e",
        "Landroid/graphics/Rect;",
        "",
        "containerWidth",
        "b",
        "a",
        "Landroid/graphics/RectF;",
        "c",
        "library_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/library/utils/s;->a:Lcom/grindrapp/android/library/utils/s;

    invoke-virtual {v0}, Lcom/grindrapp/android/library/utils/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int v1, p1, v1

    .line 4
    iput v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    .line 5
    iput p1, p0, Landroid/graphics/Rect;->right:I

    :cond_0
    return-object p0
.end method

.method public static final b(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int v1, p1, v1

    .line 3
    iput v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroid/graphics/Rect;->right:I

    return-object p0
.end method

.method public static final c(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v1, p0, Landroid/graphics/RectF;->right:F

    int-to-float p1, p1

    sub-float v1, p1, v1

    .line 3
    iput v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    .line 4
    iput p1, p0, Landroid/graphics/RectF;->right:F

    return-object p0
.end method

.method public static final d(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final e(Landroid/view/View;)Landroid/text/Layout$Alignment;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object p0
.end method
