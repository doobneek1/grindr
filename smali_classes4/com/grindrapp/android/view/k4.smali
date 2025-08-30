.class public final Lcom/grindrapp/android/view/k4;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/ui/browse/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/view/k4;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/ui/browse/e0;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "y",
        "Lcom/grindrapp/android/databinding/ne;",
        "c",
        "Lcom/grindrapp/android/databinding/ne;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/databinding/ne;)V",
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
.field public final c:Lcom/grindrapp/android/databinding/ne;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/ne;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/ne;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/k4;->c:Lcom/grindrapp/android/databinding/ne;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/browse/e0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/k4;->y(Lcom/grindrapp/android/ui/browse/e0;IZ)V

    return-void
.end method

.method public y(Lcom/grindrapp/android/ui/browse/e0;IZ)V
    .locals 2

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/grindrapp/android/ui/browse/e0$c;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/view/k4;->c:Lcom/grindrapp/android/databinding/ne;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/ne;->d:Landroid/widget/TextView;

    check-cast p1, Lcom/grindrapp/android/ui/browse/e0$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/e0$c;->b()Lcom/grindrapp/android/model/ExploreSearchResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/grindrapp/android/model/ExploreSearchResult;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p2, Landroid/location/Location;

    const-string p3, ""

    invoke-direct {p2, p3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/e0$c;->b()Lcom/grindrapp/android/model/ExploreSearchResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/grindrapp/android/model/ExploreSearchResult;->getLat()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/e0$c;->b()Lcom/grindrapp/android/model/ExploreSearchResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/grindrapp/android/model/ExploreSearchResult;->getLon()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/view/k4;->c:Lcom/grindrapp/android/databinding/ne;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/ne;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/e0$c;->b()Lcom/grindrapp/android/model/ExploreSearchResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ExploreSearchResult;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
