.class public final Lcom/grindrapp/android/view/s3;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/view/s3;",
        "Lcom/grindrapp/android/ui/cascade/n;",
        "Lcom/grindrapp/android/ui/cascade/f;",
        "item",
        "",
        "isChattedOverlayEnabled",
        "isIndexEnabled",
        "",
        "w",
        "Lcom/grindrapp/android/databinding/kf;",
        "a",
        "Lcom/grindrapp/android/databinding/kf;",
        "binding",
        "Landroid/view/View;",
        "containerView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/kf;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/ui/cascade/n;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/databinding/kf;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/kf;

    move-result-object p1

    const-string v0, "bind(containerView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/s3;->a:Lcom/grindrapp/android/databinding/kf;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;ZZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/cascade/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/s3;->w(Lcom/grindrapp/android/ui/cascade/f;ZZ)V

    return-void
.end method

.method public w(Lcom/grindrapp/android/ui/cascade/f;ZZ)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/grindrapp/android/ui/cascade/f$d;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/grindrapp/android/ui/cascade/f$d;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/cascade/f$d;->f()Lcom/grindrapp/android/args/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/grindrapp/android/view/s3;->a:Lcom/grindrapp/android/databinding/kf;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/kf;->b:Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->g(Lcom/grindrapp/android/args/l;)V

    :cond_0
    return-void
.end method
