.class public final Lcom/grindrapp/android/base/utils/ViewUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/base/utils/ViewUtils;->k(Lcom/grindrapp/android/base/utils/ViewUtils;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/grindrapp/android/base/utils/ViewUtils$a",
        "Lcom/grindrapp/android/base/listener/c;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/base/listener/b;->a(Lcom/grindrapp/android/base/listener/c;Landroid/view/animation/Animation;)V

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
