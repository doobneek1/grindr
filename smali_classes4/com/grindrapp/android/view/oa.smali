.class public final Lcom/grindrapp/android/view/oa;
.super Lcom/grindrapp/android/ui/cascade/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/cascade/n<",
        "Lcom/grindrapp/android/ui/cascade/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/view/oa;",
        "Lcom/grindrapp/android/ui/cascade/n;",
        "Lcom/grindrapp/android/ui/cascade/f;",
        "item",
        "",
        "isChattedOverlayEnabled",
        "isIndexEnabled",
        "",
        "w",
        "Lcom/grindrapp/android/utils/z0;",
        "a",
        "Lcom/grindrapp/android/utils/z0;",
        "getRatingBannerHelper",
        "()Lcom/grindrapp/android/utils/z0;",
        "ratingBannerHelper",
        "Lcom/grindrapp/android/databinding/eg;",
        "b",
        "Lcom/grindrapp/android/databinding/eg;",
        "binding",
        "Landroid/view/View;",
        "containerView",
        "<init>",
        "(Landroid/view/View;Lcom/grindrapp/android/utils/z0;)V",
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
.field public final a:Lcom/grindrapp/android/utils/z0;

.field public final b:Lcom/grindrapp/android/databinding/eg;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/grindrapp/android/utils/z0;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingBannerHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/ui/cascade/n;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/grindrapp/android/view/oa;->a:Lcom/grindrapp/android/utils/z0;

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/databinding/eg;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/eg;

    move-result-object p1

    const-string p2, "bind(containerView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/oa;->b:Lcom/grindrapp/android/databinding/eg;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;ZZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/cascade/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/oa;->w(Lcom/grindrapp/android/ui/cascade/f;ZZ)V

    return-void
.end method

.method public w(Lcom/grindrapp/android/ui/cascade/f;ZZ)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/view/oa;->b:Lcom/grindrapp/android/databinding/eg;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/eg;->b:Lcom/grindrapp/android/ui/browse/view/RatingBannerView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->n()V

    return-void
.end method
