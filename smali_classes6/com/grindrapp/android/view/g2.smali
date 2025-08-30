.class public final synthetic Lcom/grindrapp/android/view/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Shader;

.field public final synthetic b:Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Shader;Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/g2;->a:Landroid/graphics/Shader;

    iput-object p2, p0, Lcom/grindrapp/android/view/g2;->b:Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;

    iput p3, p0, Lcom/grindrapp/android/view/g2;->c:F

    iput p4, p0, Lcom/grindrapp/android/view/g2;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/view/g2;->a:Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/grindrapp/android/view/g2;->b:Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;

    iget v2, p0, Lcom/grindrapp/android/view/g2;->c:F

    iget v3, p0, Lcom/grindrapp/android/view/g2;->d:F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;->b(Landroid/graphics/Shader;Lcom/grindrapp/android/view/ColorPaletteAnimateRoundRectTextView;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
