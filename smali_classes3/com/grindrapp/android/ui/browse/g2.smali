.class public final Lcom/grindrapp/android/ui/browse/g2;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/g2;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/ui/browse/e0;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "A",
        "Lcom/grindrapp/android/databinding/me;",
        "c",
        "Lcom/grindrapp/android/databinding/me;",
        "binding",
        "Lcom/grindrapp/android/base/manager/d;",
        "d",
        "Lcom/grindrapp/android/base/manager/d;",
        "getGrindrLocationManager",
        "()Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "<init>",
        "(Lcom/grindrapp/android/databinding/me;Lcom/grindrapp/android/base/manager/d;)V",
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
.field public final c:Lcom/grindrapp/android/databinding/me;

.field public final d:Lcom/grindrapp/android/base/manager/d;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/me;Lcom/grindrapp/android/base/manager/d;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrLocationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/me;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/g2;->c:Lcom/grindrapp/android/databinding/me;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/g2;->d:Lcom/grindrapp/android/base/manager/d;

    return-void
.end method

.method public static final B(Lcom/grindrapp/android/ui/browse/g2;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/g2;->c:Lcom/grindrapp/android/databinding/me;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/me;->c:Lcom/grindrapp/android/view/GrindrMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/x0;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 4
    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/g2;->d:Lcom/grindrapp/android/base/manager/d;

    invoke-interface {p0}, Lcom/grindrapp/android/base/manager/d;->k()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public static final C(Lcom/grindrapp/android/ui/browse/g2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static synthetic y(Lcom/grindrapp/android/ui/browse/g2;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/browse/g2;->B(Lcom/grindrapp/android/ui/browse/g2;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public static synthetic z(Lcom/grindrapp/android/ui/browse/g2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/browse/g2;->C(Lcom/grindrapp/android/ui/browse/g2;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/grindrapp/android/ui/browse/e0;IZ)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/g2;->c:Lcom/grindrapp/android/databinding/me;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/me;->c:Lcom/grindrapp/android/view/GrindrMapView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/GrindrMapView;->getView()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.grindrapp.android.view.map.GoogleMapView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/view/map/c;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/view/map/c;->e()V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/g2;->c:Lcom/grindrapp/android/databinding/me;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/me;->c:Lcom/grindrapp/android/view/GrindrMapView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/GrindrMapView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/view/map/c;

    new-instance p2, Lcom/grindrapp/android/ui/browse/f2;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/browse/f2;-><init>(Lcom/grindrapp/android/ui/browse/g2;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/g2;->c:Lcom/grindrapp/android/databinding/me;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/me;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/grindrapp/android/ui/browse/e2;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/browse/e2;-><init>(Lcom/grindrapp/android/ui/browse/g2;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/browse/e0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/browse/g2;->A(Lcom/grindrapp/android/ui/browse/e0;IZ)V

    return-void
.end method
