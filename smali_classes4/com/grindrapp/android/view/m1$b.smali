.class public final Lcom/grindrapp/android/view/m1$b;
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

    iput-object p1, p0, Lcom/grindrapp/android/view/m1$b;->b:Lcom/grindrapp/android/view/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/view/pa;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 1
    iget-object v4, p0, Lcom/grindrapp/android/view/m1$b;->b:Lcom/grindrapp/android/view/m1;

    invoke-static {v4}, Lcom/grindrapp/android/view/m1;->d(Lcom/grindrapp/android/view/m1;)F

    move-result v4

    const/4 v5, 0x1

    aput v4, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v4, p0, Lcom/grindrapp/android/view/m1$b;->b:Lcom/grindrapp/android/view/m1;

    invoke-static {v4}, Lcom/grindrapp/android/view/m1;->b(Lcom/grindrapp/android/view/m1;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v4, "ofFloat(0F, doubleIconSc\u2026duration = animDuration }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [F

    .line 2
    iget-object v6, p0, Lcom/grindrapp/android/view/m1$b;->b:Lcom/grindrapp/android/view/m1;

    invoke-static {v6}, Lcom/grindrapp/android/view/m1;->c(Lcom/grindrapp/android/view/m1;)F

    move-result v6

    aput v6, v4, v2

    aput v3, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v6, p0, Lcom/grindrapp/android/view/m1$b;->b:Lcom/grindrapp/android/view/m1;

    invoke-static {v6}, Lcom/grindrapp/android/view/m1;->b(Lcom/grindrapp/android/view/m1;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v6, "ofFloat(doubleBaseSize, \u2026duration = animDuration }"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [F

    .line 3
    iget-object v7, p0, Lcom/grindrapp/android/view/m1$b;->b:Lcom/grindrapp/android/view/m1;

    invoke-static {v7}, Lcom/grindrapp/android/view/m1;->c(Lcom/grindrapp/android/view/m1;)F

    move-result v7

    aput v7, v0, v2

    aput v3, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/grindrapp/android/view/m1$b;->b:Lcom/grindrapp/android/view/m1;

    invoke-static {v2}, Lcom/grindrapp/android/view/m1;->b(Lcom/grindrapp/android/view/m1;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/grindrapp/android/view/pa;

    invoke-direct {v2, v1, v4, v0}, Lcom/grindrapp/android/view/pa;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/m1$b;->b()Lcom/grindrapp/android/view/pa;

    move-result-object v0

    return-object v0
.end method
