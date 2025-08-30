.class public final Lcom/grindrapp/android/ui/photos/rejection/i$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/rejection/i;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/photos/rejection/i$o",
        "Lcom/grindrapp/android/base/listener/c;",
        "Landroid/view/animation/Animation;",
        "animation",
        "",
        "onAnimationEnd",
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
.field public final synthetic a:Lcom/grindrapp/android/databinding/t6;

.field public final synthetic b:Lcom/grindrapp/android/ui/photos/rejection/i;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/t6;Lcom/grindrapp/android/ui/photos/rejection/i;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$o;->a:Lcom/grindrapp/android/databinding/t6;

    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/rejection/i$o;->b:Lcom/grindrapp/android/ui/photos/rejection/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$o;->a:Lcom/grindrapp/android/databinding/t6;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/t6;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$o;->a:Lcom/grindrapp/android/databinding/t6;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/t6;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$o;->a:Lcom/grindrapp/android/databinding/t6;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/t6;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$o;->b:Lcom/grindrapp/android/ui/photos/rejection/i;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/photos/rejection/i;->i0()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$o;->b:Lcom/grindrapp/android/ui/photos/rejection/i;

    invoke-static {p1}, Lcom/grindrapp/android/ui/photos/rejection/i;->V(Lcom/grindrapp/android/ui/photos/rejection/i;)V

    :cond_0
    return-void
.end method

.method public synthetic onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/base/listener/b;->b(Lcom/grindrapp/android/base/listener/c;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public synthetic onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/base/listener/b;->c(Lcom/grindrapp/android/base/listener/c;Landroid/view/animation/Animation;)V

    return-void
.end method
