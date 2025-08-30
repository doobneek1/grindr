.class public final Lcom/grindrapp/android/ui/photos/rejection/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/rejection/i;->e0()V
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
        "com/grindrapp/android/ui/photos/rejection/i$e",
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


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/t6;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$e;->a:Lcom/grindrapp/android/databinding/t6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$e;->a:Lcom/grindrapp/android/databinding/t6;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/t6;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$e;->a:Lcom/grindrapp/android/databinding/t6;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/t6;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

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
