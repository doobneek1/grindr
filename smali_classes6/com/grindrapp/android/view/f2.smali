.class public final synthetic Lcom/grindrapp/android/view/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Shader;

.field public final synthetic b:Lcom/grindrapp/android/view/ColorPaletteAnimateLineView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Shader;Lcom/grindrapp/android/view/ColorPaletteAnimateLineView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/f2;->a:Landroid/graphics/Shader;

    iput-object p2, p0, Lcom/grindrapp/android/view/f2;->b:Lcom/grindrapp/android/view/ColorPaletteAnimateLineView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/f2;->a:Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/grindrapp/android/view/f2;->b:Lcom/grindrapp/android/view/ColorPaletteAnimateLineView;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/view/ColorPaletteAnimateLineView;->a(Landroid/graphics/Shader;Lcom/grindrapp/android/view/ColorPaletteAnimateLineView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
