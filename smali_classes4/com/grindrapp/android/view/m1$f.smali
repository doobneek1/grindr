.class public final Lcom/grindrapp/android/view/m1$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/m1;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/view/pa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/view/pa;",
        "b",
        "()Lcom/grindrapp/android/view/pa;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/m1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/m1$f;->b:Lcom/grindrapp/android/view/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/view/pa;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/view/m1$f;->b:Lcom/grindrapp/android/view/m1;

    invoke-static {v2}, Lcom/grindrapp/android/view/m1;->b(Lcom/grindrapp/android/view/m1;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v2, "ofFloat(0F, 1F).apply { duration = animDuration }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [F

    .line 2
    iget-object v3, p0, Lcom/grindrapp/android/view/m1$f;->b:Lcom/grindrapp/android/view/m1;

    invoke-virtual {v3}, Lcom/grindrapp/android/view/m1;->o()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v3, p0, Lcom/grindrapp/android/view/m1$f;->b:Lcom/grindrapp/android/view/m1;

    invoke-virtual {v3}, Lcom/grindrapp/android/view/m1;->o()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/grindrapp/android/view/m1$f;->b:Lcom/grindrapp/android/view/m1;

    invoke-static {v5}, Lcom/grindrapp/android/view/m1;->e(Lcom/grindrapp/android/view/m1;)F

    move-result v5

    sub-float/2addr v3, v5

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/grindrapp/android/view/m1$f;->b:Lcom/grindrapp/android/view/m1;

    invoke-static {v3}, Lcom/grindrapp/android/view/m1;->b(Lcom/grindrapp/android/view/m1;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v3, "ofFloat(fullWidth.toFloa\u2026duration = animDuration }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [F

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/view/m1$f;->b:Lcom/grindrapp/android/view/m1;

    invoke-virtual {v3}, Lcom/grindrapp/android/view/m1;->n()I

    move-result v3

    int-to-float v3, v3

    aput v3, v0, v4

    const/4 v3, 0x0

    aput v3, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/grindrapp/android/view/m1$f;->b:Lcom/grindrapp/android/view/m1;

    invoke-static {v3}, Lcom/grindrapp/android/view/m1;->b(Lcom/grindrapp/android/view/m1;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v3, "ofFloat(fullHeight.toFlo\u2026duration = animDuration }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/grindrapp/android/view/pa;

    invoke-direct {v3, v1, v2, v0}, Lcom/grindrapp/android/view/pa;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/m1$f;->b()Lcom/grindrapp/android/view/pa;

    move-result-object v0

    return-object v0
.end method
