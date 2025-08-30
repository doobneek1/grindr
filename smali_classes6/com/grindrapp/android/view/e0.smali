.class public final Lcom/grindrapp/android/view/e0;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/view/e0;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/ui/browse/e0;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "y",
        "Lcom/grindrapp/android/databinding/oe;",
        "c",
        "Lcom/grindrapp/android/databinding/oe;",
        "binding",
        "Lcom/grindrapp/android/base/manager/d;",
        "d",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/utils/x0;",
        "e",
        "Lcom/grindrapp/android/utils/x0;",
        "profileUtilsV2",
        "Lcom/grindrapp/android/storage/g0;",
        "f",
        "Lcom/grindrapp/android/storage/g0;",
        "settingsPref",
        "<init>",
        "(Lcom/grindrapp/android/databinding/oe;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/storage/g0;)V",
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
.field public final c:Lcom/grindrapp/android/databinding/oe;

.field public final d:Lcom/grindrapp/android/base/manager/d;

.field public final e:Lcom/grindrapp/android/utils/x0;

.field public final f:Lcom/grindrapp/android/storage/g0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/oe;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/storage/g0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrLocationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUtilsV2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsPref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/oe;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/e0;->c:Lcom/grindrapp/android/databinding/oe;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/view/e0;->d:Lcom/grindrapp/android/base/manager/d;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/view/e0;->e:Lcom/grindrapp/android/utils/x0;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/view/e0;->f:Lcom/grindrapp/android/storage/g0;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/browse/e0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/e0;->y(Lcom/grindrapp/android/ui/browse/e0;IZ)V

    return-void
.end method

.method public y(Lcom/grindrapp/android/ui/browse/e0;IZ)V
    .locals 4

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/grindrapp/android/ui/browse/e0$e;

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/view/e0;->c:Lcom/grindrapp/android/databinding/oe;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/oe;->d:Landroid/widget/TextView;

    check-cast p1, Lcom/grindrapp/android/ui/browse/e0$e;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/e0$e;->b()Lcom/grindrapp/android/model/ExploreSearchResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/grindrapp/android/model/ExploreSearchResult;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/e0$e;->b()Lcom/grindrapp/android/model/ExploreSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ExploreSearchResult;->getLat()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/e0$e;->b()Lcom/grindrapp/android/model/ExploreSearchResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/model/ExploreSearchResult;->getLon()D

    move-result-wide v2

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p3}, Lcom/grindrapp/android/extensions/i;->u(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p3

    .line 4
    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/view/e0;->d:Lcom/grindrapp/android/base/manager/d;

    invoke-interface {p2}, Lcom/grindrapp/android/base/manager/d;->k()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p3, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {p3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/e0$e;->b()Lcom/grindrapp/android/model/ExploreSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ExploreSearchResult;->getLat()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/e0$e;->b()Lcom/grindrapp/android/model/ExploreSearchResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ExploreSearchResult;->getLon()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/grindrapp/android/view/e0;->c:Lcom/grindrapp/android/databinding/oe;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/oe;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/grindrapp/android/view/e0;->e:Lcom/grindrapp/android/utils/x0;

    iget-object v0, p0, Lcom/grindrapp/android/view/e0;->f:Lcom/grindrapp/android/storage/g0;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/g0;->f()Z

    move-result v0

    float-to-double v1, p1

    invoke-virtual {p3, v0, v1, v2}, Lcom/grindrapp/android/utils/x0;->a(ZD)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
