.class public final Lcom/grindrapp/android/base/view/PagerIndicatorView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/base/view/PagerIndicatorView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/LinearGradient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/LinearGradient;",
        "b",
        "()Landroid/graphics/LinearGradient;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/base/view/PagerIndicatorView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/view/PagerIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView$b;->b:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/LinearGradient;
    .locals 9

    const/4 v0, 0x3

    new-array v6, v0, [I

    const/4 v0, 0x0

    aput v0, v6, v0

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView$b;->b:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getColorNormal()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v6, v1

    iget-object v0, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView$b;->b:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->getColorNormal()I

    move-result v0

    const/4 v1, 0x2

    aput v0, v6, v1

    .line 2
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView$b;->b:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-static {v1}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->a(Lcom/grindrapp/android/base/view/PagerIndicatorView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/grindrapp/android/base/view/PagerIndicatorView$b;->b:Lcom/grindrapp/android/base/view/PagerIndicatorView;

    invoke-static {v1}, Lcom/grindrapp/android/base/view/PagerIndicatorView;->a(Lcom/grindrapp/android/base/view/PagerIndicatorView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/PagerIndicatorView$b;->b()Landroid/graphics/LinearGradient;

    move-result-object v0

    return-object v0
.end method
