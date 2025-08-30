.class public final synthetic Lcom/grindrapp/android/view/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/view/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/l1;->a:Lcom/grindrapp/android/view/m1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/l1;->a:Lcom/grindrapp/android/view/m1;

    invoke-static {v0, p1}, Lcom/grindrapp/android/view/m1;->a(Lcom/grindrapp/android/view/m1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
